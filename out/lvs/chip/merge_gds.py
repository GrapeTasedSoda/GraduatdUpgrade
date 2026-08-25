#!/usr/bin/env python3
"""把 APR GDS(顶层 mac16 + 本地 via 单元, 0.1nm/DB) 与 PDK 单元库 GDS(1nm/DB) 合并。

PDK 单元几何坐标 ×10 后附加到 APR GDS 之后, 两者坐标单位统一为 APR 的 0.1nm/DB。
仅提取 APR 顶层实际引用到的标准单元。
"""
import struct
import sys

APR_GDS = "/home/user/MAC16_work/out/apr/mac16_apr.gds"
PDK_GDS = "/home/user/MAC16_work/lib/PDK/Common/ics55_LLSC_H9CR_0917/gds/ICSSCA_N55_H9BR.gds"
OUT_GDS = "/home/user/mac16_chip_lvs/mac16_merged.gds"


def read_records(path):
    data = open(path, "rb").read()
    recs = []
    i = 0
    while i < len(data) - 4:
        ln = struct.unpack(">H", data[i:i+2])[0]
        if ln < 4 or i + ln > len(data):
            break
        rt = data[i+2]
        dt = data[i+3]
        recs.append((i, ln, rt, dt, data[i+4:i+ln]))
        i += ln
    return data, recs


def cell_structures(recs):
    """返回 {cellname: (start_idx, end_idx)} 的 BGNSTR..ENDSTR 区间"""
    out = {}
    start = None
    name = None
    depth = 0
    for idx, (off, ln, rt, dt, body) in enumerate(recs):
        if rt == 5:
            depth += 1
            if depth == 1:
                start = idx
        elif rt == 6 and depth == 1:
            name = body.decode("ascii", "replace").rstrip("\x00")
        elif rt == 7:
            depth -= 1
            if depth == 0 and start is not None and name is not None:
                out[name] = (start, idx)
                start, name = None, None
    return out


def sref_names(recs):
    names = set()
    for off, ln, rt, dt, body in recs:
        if rt == 18:
            names.add(body.decode("ascii", "replace").rstrip("\x00"))
    return names


def scale_record(rt, dt, body, scale):
    """把记录中的坐标/宽度/放大倍数乘以 scale。返回新 body。"""
    if rt == 16:  # XY 4-byte ints
        n = len(body) // 8
        pts = [struct.unpack(">ii", body[k*8:k*8+8]) for k in range(n)]
        return b"".join(struct.pack(">ii", x*scale, y*scale) for x, y in pts)
    if rt == 15:  # WIDTH 4-byte int
        return struct.pack(">i", int.from_bytes(body, "big", signed=True) * scale)
    if rt == 23:  # MAG 8-byte GDSII real
        v = gds_real8(body)
        return gds_real8_pack(v * scale)
    return body


def gds_real8(b):
    val = int.from_bytes(b, "big")
    sign = -1 if (val >> 63) else 1
    exp = (val >> 56) & 0x7F
    mant = val & ((1 << 56) - 1)
    return sign * (mant / (1 << 56)) * (16.0 ** (exp - 64))


def gds_real8_pack(v):
    if v == 0:
        return b"\x00" * 8
    sign = 0x80 if v < 0 else 0
    v = abs(v)
    exp = 64
    while v >= 1.0:
        v /= 16.0
        exp += 1
    while v < 1.0 / 16.0 and exp > 0:
        v *= 16.0
        exp -= 1
    mant = int(round(v * (1 << 56)))
    return ((sign << 63) | (exp << 56) | mant).to_bytes(8, "big")


def main():
    apr_data, apr_recs = read_records(APR_GDS)
    pdk_data, pdk_recs = read_records(PDK_GDS)
    apr_cells = cell_structures(apr_recs)
    pdk_cells = cell_structures(pdk_recs)
    used = sref_names(apr_recs)
    std = sorted(n for n in used if not n.startswith("$$"))
    via = sorted(n for n in used if n.startswith("$$"))
    print(f"APR cells: {sorted(apr_cells)}")
    print(f"need standard cells: {len(std)}, via cells: {len(via)}")
    missing = [n for n in std if n not in pdk_cells]
    if missing:
        print("MISSING in PDK GDS:", missing)
        sys.exit(1)

    out = bytearray()
    # 1) APR 全部记录原样(顶层 + via 单元)
    for off, ln, rt, dt, body in apr_recs:
        out += struct.pack(">HBB", ln, rt, dt) + body
    # 2) 追加 PDK 标准单元(坐标 ×10)
    scale = 10
    for name in std:
        s, e = pdk_cells[name]
        for off, ln, rt, dt, body in pdk_recs[s:e+1]:
            nb = scale_record(rt, dt, body, scale)
            out += struct.pack(">HBB", 4 + len(nb), rt, dt) + nb
    open(OUT_GDS, "wb").write(bytes(out))
    print(f"written {OUT_GDS} ({len(out)} bytes, {len(std)}+{len(via)} cells)")


if __name__ == "__main__":
    main()
