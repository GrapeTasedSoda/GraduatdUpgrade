# 整芯片 LVS 验证（mac16 全芯片，已 PASS）

## 验证结论

```
LVS Compare Results: PASS
DRC and Extraction Results: CLEAN
[PASS] mac16 == mac16 (level 0)
```

- 器件 35155/35155 全部匹配：NMOS 17567 + PMOS 17588（nm1p2_svt_lp / pm1p2_svt_lp）
- 网络全部匹配，端口全部匹配（mode/inA/inB/in_ready/clk/rst_n/sum_out/carry/out_ready/VDD/VSS）
- 报告：`mac16.RESULTS`、`mac16.LVS_ERRORS`
- 抽取网表：`mac16.net.gz`；运行日志：`icv_chip_pass.log`

## 流程（三步，均在本地磁盘运行）

```bash
cd /home/user/mac16_chip_lvs        # 或仓库 out/lvs/chip

# 1) 合并 GDS：APR 顶层 + PDK 单元库中被引用的 133 个单元
#    （APR GDS 为 0.1nm/DB，PDK 单元为 1nm/DB，脚本自动 ×10 统一）
python3 merge_gds.py

# 2) 生成晶体管级原理图：展平 mac16_apr.v（含时钟门控子模块）+ PDK CDL 单元
python3 gen_schematic.py

# 3) 运行 ICV LVS
icv ics55_chip_lvs.rs -i mac16_merged.gds -s mac16_lvs.cdl -sf SPICE
```

## 输入文件

- `mac16_merged.gds`：合并版图（顶层 mac16 + 本地 via 单元 + 133 个 PDK 标准单元）
- `mac16_lvs.cdl`：晶体管级原理图（mac16 顶层 2468 个单元实例 + PDK CDL 子电路）
- `ics55_chip_lvs.rs`：ICV 整芯片规则

## 本次验证发现并修复的两个真实问题

### 1. P&R 电源网络不完整（上一版 FC 流程）

上一版 `fc_apr.tcl` 只画了电源环（M3 竖条 + T4M2 横条），没有内部电源网格、
没有把电源连到标准单元 M1 电源轨。整芯片 LVS 报：

- 器件全部匹配，但 **VDD/VSS 开路**（布局里电源轨碎成几百根小网，
  最大的网只有 134 个连接，而原理图 VDD/VSS 各约 2500 个连接）

修复（[script/fc_apr.tcl](../../script/fc_apr.tcl)）：

```tcl
create_pg_mesh_pattern pg_mesh -layers {
    {{vertical_layer: MET3}{width: 1.2}{spacing: interleaving}{pitch: 24}{offset: 12}}
    {{horizontal_layer: T4M2}{width: 1.2}{spacing: interleaving}{pitch: 24}{offset: 12}}
}
create_pg_std_cell_conn_pattern pg_std_conn -layers { {MET1} }
set_pg_strategy pg_std_conn_strategy -core \
    -pattern {{name: pg_std_conn} {nets: {VDD VSS}} {offset: {0 0}}} \
    -extension { {stop: 10} {layers: MET2} }
compile_pg -strategies {pg_ring_strategy pg_mesh_strategy pg_std_conn_strategy}
```

关键点是 `create_pg_std_cell_conn_pattern`（把网格/环通过 MET2 通道连到单元
MET1 电源轨）。重跑 FC 后 VDD/VSS 变成整网，LVS 只差 1 个悬空引脚。

> 注意：不要用 `create_stdcell_fillers` 填满全部间隙——本设计利用率约 65%，
> 行间大间隙是布线通道，全填 filler 会把利用率顶到 100%，CTS 会失败。
> 电源连通由网格完成，不需要 filler 补轨。

### 2. 原理图生成：未连接引脚必须悬空（不能接 VSS）

综合网表里个别 DFF 的 `Q` 输出未使用（只用了 `QN`），Verilog 里 `.Q` 没有连接。
早期生成脚本把未连接引脚错误地接到了 VSS，导致该 DFF 输出级器件不匹配。
已改为生成唯一悬空节点（`<inst>_<pin>_NC`），与版图里悬空的 Q 引脚一致。

## 规则要点（相对单单元版的扩展）

- 器件层推导与单单元版相同：`aNSD/aPSD = ACT∩NP/PP`，栅极识别 `gN/gP = POLY∩SD`，
  S/D 拆分层 `aNSD_SD = aNSD not gN`
- 增加顶层布线层连接：M1-M2(VIA1)、M2-M3(VIA2)、M3-M4(VIA3)、M4-M5(VIA4)、
  M5-T4M2(T4V2)，覆盖 FC 路由和 $$VIA 过孔单元
- 顶层端口：`create_ports` 建在 MET1 上（每个网必含 MET1，经 via 链连到单元引脚），
  端口名由比较器按连通性匹配（无需版图文本）
- BULK 声明但不比较（`pin_compared=false`）：本设计未放置阱/衬底 tap 单元，
  与 CDL 的 bulk=VDD/VSS 无法在版图中对应
