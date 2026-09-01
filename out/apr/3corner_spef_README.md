# 三 PVT corner SPEF 提取说明

## 产物

| 文件 | 含义 |
| --- | --- |
| `mac16_apr.spef.ics55_typ.tlup_25.spef` | TYP / 1.2V / 25°C（参考） |
| `mac16_apr.spef.ics55_rcworst.tlup_125.spef` | SS / 1.08V / 125°C / RCworst（setup 最差） |
| `mac16_apr.spef.ics55_rcbest.tlup_-40.spef` | FF / 1.32V / -40°C / RCbest（hold 最差） |

配套时序报告：`timing_setup_<corner>.rpt` / `timing_hold_<corner>.rpt`（每 corner 20 条路径）。

## 1GHz 时序结果

| Corner | Setup | Hold |
| --- | --- | --- |
| typ_tt_1p2_25 | MET（+0.06ns） | MET（+0.03ns） |
| ss_rcworst_1p08_125 | **VIOLATED（-0.76ns）** | MET（+0.08ns） |
| ff_rcbest_1p32_m40 | MET（+0.36ns） | MET（+0.02ns） |

结论：TYP 与 FF 角满足 1GHz；**SS/1.08V/125°C 角 setup 违例 -0.76ns**（关键路径
`last_prod_reg → accum_reg` 累加链），需要优化 RTL 关键路径或降低频率。

## 流程

### 1) 生成各 corner 的 TLU+（已入库 `out/apr/tech/`）

PDK 自带 5 个 RC corner 的 Empyrean ETF 工艺文件
（`lib/PDK/Common/PDK/RCE/ETF_FILE/*.etf`），用 `gen_itf.py` 转成 Synopsys ITF，
再经 StarRC `grdgenxo -itf2TLUPlus` 生成 TLU+：

```bash
cd out/apr/tech
python3 gen_itf.py                # 生成 ics55_stack_{typ,rcworst,rcbest}.itf
grdgenxo -itf2TLUPlus -i ics55_stack_rcworst.itf -o ics55_rcworst.tlup
grdgenxo -itf2TLUPlus -i ics55_stack_rcbest.itf  -o ics55_rcbest.tlup
```

ETF→ITF 要点：层名映射（TM→T4M2、M6→MET6、M5→MET5…M1→MET1），
每个导体间隙的多层介质合并为一条（厚度相加、ER 按厚度加权），
corner 差异体现在 THICK/PERM/SHEETR（RCworst R×1.1/C×0.9、RCbest R×0.9/C×1.1）。

### 2) FC 提取（`script/fc_3corner_spef.tcl`，幂等可重跑）

```bash
cd script && fc_shell -64 -batch -f fc_3corner_spef.tcl
```

脚本：打开已保存的 P&R 设计 → 建立 3 个 corner（各绑 TLU+ 与工艺库）→
建立 3 个 scenario → `write_parasitics` 一次写出全部 corner 的 SPEF → 按 corner 报告时序。

## 说明与限制

- 每个 SPEF 含 2597 根网；与上一版相同，提取为**电容为主（LUMPCC）**模式，
  电阻以 `*R_UNIT` 基准存在但逐网 R 段较少——这是本流程既有的提取行为
  （旧版 typ SPEF 同样如此），如需完整 RC 需进一步核对 FC 提取配置。
- 本组 TLU+ 由 ETF 厚度/介电常数推导，corner 间 C 差异约 ±1%（逐网最大 ±4.5%）；
  若需要与代工厂实测更接近的 spread，应使用 PDK rc_tech 中的 C 表。
