#!/usr/bin/env python3
"""把 mac16_apr.v(门级, 含 SNPS 时钟门控子模块) 展平并转换为晶体管级 LVS 原理图。

输出 mac16_lvs.cdl:
  .SUBCKT mac16 <9 个 IO + VDD VSS>
    X<inst> <按 CDL 引脚序连接> <cell>
  .ENDS
  以及用到的标准单元 CDL 子电路(取自 PDK ics55_LLSC_H9CR.cdl)。
"""
import re
import sys

APR_V = "/home/user/MAC16_work/out/apr/mac16_apr.v"
PDK_CDL = "/home/user/MAC16_work/lib/PDK/Common/ics55_LLSC_H9CR_0917/cdl/ics55_LLSC_H9CR.cdl"
OUT = "/home/user/mac16_chip_lvs/mac16_lvs.cdl"


def sanitize(name):
    name = name.lstrip("\\")
    name = re.sub(r"[\\/\[\].\s]", "_", name)
    return name


def parse_verilog(path):
    """返回 {module: {'ports':[...], 'insts':[(cell, inst, {pin:net})]}}"""
    text = open(path).read()
    # 去掉注释
    text = re.sub(r"//[^\n]*", "", text)
    text = re.sub(r"/\*.*?\*/", "", text, flags=re.S)
    modules = {}
    # 按 module ... endmodule 切块
    pat = re.compile(r"\bmodule\s+(\S+)\s*(.*?)\bendmodule\b", re.S)
    for m in pat.finditer(text):
        name = m.group(1)
        body = m.group(2)
        # 端口列表: 第一对括号
        pm = re.match(r"\s*\((.*?)\)", body, re.S)
        ports = []
        if pm:
            for p in re.split(r",", pm.group(1)):
                p = p.strip()
                if p:
                    ports.append(p)
        rest = body[pm.end():] if pm else body
        insts = []
        # 实例: CELLTYPE  instname  ( .pin(net) , ... ) ;
        ipat = re.compile(r"\b([A-Za-z0-9_]+)\s+(\\\S+|[\w$]+)\s*\((.*?)\)\s*;", re.S)
        for im in ipat.finditer(rest):
            cell = im.group(1)
            inst = im.group(2).strip()
            conns = {}
            for cm in re.finditer(
                    r"\.\s*([\w$]+)\s*\(\s*((?:\\\S+|[\w$]+)(?:\s*\[\s*\d+\s*\])?)\s*\)",
                    im.group(3)):
                conns[cm.group(1)] = cm.group(2).strip()
            insts.append((cell, inst, conns))
        modules[name] = {"ports": ports, "insts": insts}
    return modules


def parse_cdl_pins(path):
    pins = {}
    for line in open(path):
        if line.startswith(".SUBCKT"):
            t = line.split()
            pins[t[1]] = t[2:]
    return pins


def cdl_subckt(path, names):
    """抽取指定单元的 .SUBCKT..ENDS 块"""
    lines = open(path).read().splitlines(keepends=True)
    out = []
    i = 0
    wanted = set(names)
    while i < len(lines):
        if lines[i].startswith(".SUBCKT"):
            cell = lines[i].split()[1]
            if cell in wanted:
                j = i
                while j < len(lines) and not lines[j].startswith(".ENDS"):
                    j += 1
                out.append("".join(lines[i:j+1]))
                i = j
        i += 1
    return "\n".join(out)


def main():
    mods = parse_verilog(APR_V)
    print("modules:", len(mods))
    top = mods.get("mac16")
    if not top:
        sys.exit("no mac16 module")
    top_ports = [p for p in top["ports"] if p not in ("VDD", "VSS")]
    print("top ports:", top_ports)
    pins = parse_cdl_pins(PDK_CDL)
    print("cdl cells:", len(pins))

    cg_mods = {k: v for k, v in mods.items() if k.startswith("SNPS_CLOCK_GATE")}
    print("clock gate modules:", len(cg_mods))

    flat = []  # (cell, inst, ordered net list)
    used_cells = set()
    for cell, inst, conns in top["insts"]:
        if cell.startswith("SNPS_CLOCK_GATE"):
            m = cg_mods[cell]
            prefix = sanitize(inst)
            for c2, i2, cn in m["insts"]:
                netmap = {}
                for pin, net in cn.items():
                    if net in m["ports"]:
                        # 模块端口 -> 顶层实际连接
                        netmap[pin] = sanitize(conns[net])
                    else:
                        netmap[pin] = prefix + "_" + sanitize(net)
                order = pins[c2]
                netlist = []
                for p in order:
                    if p in netmap:
                        netlist.append(netmap[p])
                    elif p == "VDD":
                        netlist.append("VDD")
                    elif p == "VSS":
                        netlist.append("VSS")
                    else:
                        # 未连接引脚保持悬空(唯一节点), 不能接到 VSS
                        netlist.append(prefix + "_" + sanitize(i2) + "_" + p + "_NC")
                flat.append((c2, prefix + "_" + sanitize(i2), netlist))
                used_cells.add(c2)
        else:
            if cell not in pins:
                sys.exit(f"cell {cell} not in CDL")
            order = pins[cell]
            netlist = []
            for p in order:
                if p == "VDD":
                    netlist.append("VDD")
                elif p == "VSS":
                    netlist.append("VSS")
                elif p in conns:
                    netlist.append(sanitize(conns[p]))
                else:
                    netlist.append(sanitize(inst) + "_" + p + "_NC")
            flat.append((cell, sanitize(inst), netlist))
            used_cells.add(cell)

    print("flat instances:", len(flat), "used cells:", len(used_cells))
    missing = used_cells - set(pins)
    if missing:
        sys.exit("missing CDL pins: " + str(missing))

    out = []
    out.append(f"* MAC16 full-chip LVS schematic (flattened from {APR_V})")
    out.append(".SUBCKT mac16 " + " ".join(top_ports) + " VDD VSS")
    for cell, inst, nets in flat:
        out.append(f"X{inst} {' '.join(nets)} {cell}")
    out.append(".ENDS mac16")
    out.append("")
    out.append(cdl_subckt(PDK_CDL, sorted(used_cells)))
    open(OUT, "w").write("\n".join(out) + "\n")
    print(f"written {OUT}")


if __name__ == "__main__":
    main()
