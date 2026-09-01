# PrimeTime 静态时序分析（STA）汇报 — 3 PVT corner @ 1GHz

## 结论（1GHz，setup / hold）

| Corner | Setup（数据路径 WNS） | Hold（WHS） | 异步复位 recovery | 结论 |
| --- | --- | --- | --- | --- |
| typ_tt_1p2_25（1.2V/25°C） | **-0.012ns ✗** | +0.030ns ✓ | **-0.109ns ✗** | 不通过 |
| ss_rcworst_1p08_125（1.08V/125°C） | **-0.887ns ✗** | +0.011ns ✓ | **-1.025ns ✗** | 不通过 |
| ff_rcbest_1p32_m40（1.32V/-40°C） | +0.021ns ✓ | +0.029ns ✓ | 无违例 | 通过 |

**Hold 三个 corner 全部满足；Setup 只有 FF 角通过，TYP 差 12ps、SS 差 887ps 不通过。**

## 违例明细

### 1. Setup 数据路径（core_clk 1GHz）

- **typ**：`u_mac16_top/u_mac/last_prod_reg → … → accum_reg_reg[21]/D`，slack **-0.012ns**（4 条，
  全在 MAC 累加器 `accum_reg` / `sum_out_reg`）。
- **ss_rcworst**：同一累加路径族 **-0.887ns**（301 条）；另时钟门控输入（`main_gate/A`）**-0.112ns**（14 条）。
- **ff_rcbest**：数据路径最差 +0.021ns（`u_out/busy_reg → …`），满足。

根因：`last_prod_reg → accum_reg` 累加链组合级数深，SS/1.08V/125°C 器件变慢后
1ns 周期不够；这是 RTL 关键路径问题，不是后端问题。

### 2. 异步复位恢复时间（recovery）

- DFFRPQ/DFFSQN 等异步复位触发器：`mode_reg_reg → XOR/NOR/时钟门控 → r_s30_reg[15]/R`，
  typ **-0.109ns**（118 条）、ss **-1.025ns**（772 条）。
- 复位释放路径穿过 FREEICG 时钟门控逻辑，到达 R 端太晚；恢复时间检查在 FC 默认报告里
  不显示，PrimeTime 是签核工具，会如实报出。

### 3. 设计约束类违例（非 setup/hold 时序）

| 约束 | typ | ss | ff |
| --- | --- | --- | --- |
| max_fanout 16（SDC） | -23（36 条） | -23（36 条） | -23（36 条） |
| max_transition | 无 | -0.283ns（540 条） | 无 |
| max_capacitance | 无 | -0.022pF（25 条） | 无 |

SS 角扇出/转换超限集中在 hold-fix buffer（HFSINV/HFSBUF）网络上，
属于设计规则违例，需在 FC 侧修（约束过紧或加 buffer）。

## 方法

PrimeTime V-2023.12-SP5-1，每角独立分析：
```bash
cd script && pt_shell -f pt_3corner_sta.tcl
```
输入：`mac16_apr.v`（门级网表）+ `mac16_fc.sdc`（1GHz）+ 各 corner 的
liberty DB + 各 corner 的 SPEF（`mac16_apr.spef.ics55_{typ,rcworst,rcbest}*.spef`，
SPEF 自带 `*NAME_MAP`，PT 直接读）。

报告：`out/apr/pt_setup_<corner>.rpt`、`pt_hold_<corner>.rpt`、`pt_summary_<corner>.rpt`、`pt_3corner.log`。

## 与 FC 时序的差异说明

FC 单角报告 typ setup +0.06ns（MET），PT 报 -0.012ns（违例）。差异来自：
1. PT 使用 SPEF 寄生文件，FC 用其内部提取模型；
2. PT 默认包含异步 recovery/removal 与所有路径组，FC 报告未包含；
3. 以 PrimeTime 为准（签核工具）。
