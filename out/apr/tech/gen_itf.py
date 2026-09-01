#!/usr/bin/env python3
"""把 PDK RCE ETF(华大九天 Empyrean 工艺文件, 5 个 RC corner) 转换为 Synopsys ITF。

层名映射: RDL->RDL, TM->T4M2, M6->MET6, M5->MET5, M4->MET4, M3->MET3,
         M2->MET2, M1->MET1 (与 FC NDM/tlu_map 一致; MET6 仅作耦合参考层)
介质:   每个导体间隙内的多层介质合并为一条(厚度相加, ER 按厚度加权平均)
输出:   out/apr/tech/ics55_stack_<corner>.itf
"""
import re
import sys

ETF_DIR = "/home/user/MAC16_work/lib/PDK/Common/PDK/RCE/ETF_FILE"
OUT_DIR = "/home/user/MAC16_work/out/apr/tech"

COND_MAP = {"RDL": "RDL", "TM": "T4M2", "M6": "MET6", "M5": "MET5",
            "M4": "MET4", "M3": "MET3", "M2": "MET2", "M1": "MET1"}
# 介质合并的断点: 在下列导体处切开(上/下介质不跨过该导体)
KEEP = {"RDL", "TM", "M6", "M5", "M4", "M3", "M2", "M1"}


def parse_etf(path):
    """返回按文件顺序排列的 (kind, name, dict) 列表"""
    items = []
    for line in open(path):
        line = line.strip()
        m = re.match(r"(DIELECTRIC|CONDUCTOR|VIA)\s+(\S+)\s*\{?", line)
        if m:
            items.append([m.group(1), m.group(2), {}])
        elif line == "}" and items:
            pass
        else:
            m2 = re.match(r"([A-Z_0-9]+)\s+(.+)", line)
            if m2 and items:
                items[-1][2][m2.group(1)] = m2.group(2).strip()
    return items


def combine(dielectrics):
    """合并一组介质: 厚度相加, ER 按厚度加权平均"""
    t = 0.0
    we = 0.0
    for d in dielectrics:
        th = float(d.get("THICK", 0))
        er = float(d.get("PERM", 4.0))
        t += th
        we += th * er
    return t, (we / t if t > 0 else 4.0)


def build_itf(items, tech_name):
    out = []
    out.append(f"TECHNOLOGY = {tech_name}")
    pending = []          # 当前介质段
    emitted = False       # 是否已发射任一导体
    for kind, name, d in items:
        if kind == "DIELECTRIC":
            pending.append(d)
        elif kind == "CONDUCTOR" and name in KEEP:
            if pending:
                t, er = combine(pending)
                out.append(f"DIELECTRIC {name.lower()}_gap {{THICKNESS={t:.4f} ER={er:.3f}}}")
                pending = []
            cname = COND_MAP[name]
            th = float(d.get("THICK", 0.2))
            rq = float(d.get("SHEETR", 0.15))
            wm = float(d.get("MIN_WIDTH", 0.09))
            sm = float(d.get("MIN_SPACE", 0.09))
            out.append(f"CONDUCTOR {cname} {{THICKNESS={th:.4f} RPSQ={rq:.4f} WMIN={wm} SMIN={sm}}}")
            emitted = True
        # VIA / 其他忽略
    if pending:
        t, er = combine(pending)
        out.append(f"DIELECTRIC bottom {{THICKNESS={t:.4f} ER={er:.3f}}}")
    if not emitted:
        sys.exit(f"{path}: no conductors found")
    return "\n".join(out) + "\n"


def main():
    corners = sys.argv[1:] or ["TYP", "RCworst", "RCbest"]
    for c in corners:
        path = f"{ETF_DIR}/ICsprout_55LLULP_RCE_1P7M_6lc_V1p0_{c}.etf"
        items = parse_etf(path)
        tech = f"ics55_{c.lower()}"
        itf = build_itf(items, tech)
        outp = f"{OUT_DIR}/ics55_stack_{c.lower()}.itf"
        open(outp, "w").write(itf)
        print(f"written {outp}")


if __name__ == "__main__":
    main()
