# GraduatdUpgrade

基于全流程国产数字 EDA 系统的 MAC16 芯片设计（55nm、16bit 串行输入 / 24bit 串行输出乘累加器）。

## 目录结构

```
GraduatdUpgrade/
├── 工程任务和论文.pdf          # 赛题任务书 + Chiplet/DSE 论文调研
├── 论文/                      # 10 篇 Chiplet + DSE 相关论文 PDF
├── design_sec/二级流水/        # 早期 2 级流水设计（RTL + testbench）
├── 四级流水/
│   ├── design/                # 最终 4 级流水核心 RTL（8 个模块）
│   ├── testbench/             # 赛题验收 testbench（3 种 mode 组合自动比对）
│   ├── lib/                   # 浙江创芯 ics55 标准单元库（7 个 PVT corner）
│   ├── script/                # VCS 仿真 / DC 综合 / Formality 脚本与日志
│   ├── out/syn/               # DC 综合结果（网表/SDF/SDC/时序/功耗/面积报告）
│   ├── wave/                  # 前仿真波形（mac16.vpd）
│   └── docs/                  # 模块层次图与数据通路图（PNG/SVG/DOT）
└── README.md
```

## 工程现状

| 项目 | 结果 |
| --- | --- |
| 前仿真（3 种 mode 组合，18 组数据） | `Simulation Passed`（四级流水/script/sim.log） |
| 逻辑综合（SS/1.08V/125℃/RCWorst） | 完成，无违例（四级流水/script/syn.log） |
| Total Power | 0.266 mW = 266 µW（≤ 300 µW 达标） |
| 时序 | setup slack MET、hold slack MET（四级流水/out/syn/） |
| 形式验证 | Formality 流程与报告（四级流水/script/fm*.log） |

## 复现步骤

```bash
# 1. 前仿真（VCS）
cd 四级流水/script && make sim

# 2. 逻辑综合（DC）
cd 四级流水/script && dc_shell -f dc_syn.tcl | tee syn.log

# 3. 形式验证（Formality）
cd 四级流水/script && fm_shell -f fm_mac16.tcl | tee fm.log
```

> 说明：`lib/` 为标准单元库文件（浙江创芯 ics55，7 个 PVT corner 的 .db），位于 `四级流水/lib/`，综合 / 形式验证脚本通过 `../lib` 相对路径直接引用，克隆后即可运行。
