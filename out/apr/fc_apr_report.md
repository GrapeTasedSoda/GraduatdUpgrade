# MAC16 Fusion Compiler 布局布线 —— 验证报告

日期：2026-08-20（产物运行时间 2026-08-18 14:58，FC V-2023.12）
验证方式：对 `out/apr/` 全部产物逐项核对（日志、报告、GDS、网表、SPEF、SDF、脚本）。

## 结论

**P&R 完整跑通：place_opt → clock_opt → route_opt → 报告与输出全部完成，运行日志 0 条 Error。**

## 已验证的关键事实

| 项 | 结果 | 验证方式 |
| --- | --- | --- |
| 运行日志 | 0 Error；流程节点齐全并正常结束 | grep fc_apr.log |
| Setup WNS / TNS | -0.01ns / -0.04ns（12 条违例路径：10×-0.00 + 2×-0.01） | qor.rpt + timing_setup.rpt |
| Hold | 1 条 -0.00ns 违例 | qor.rpt + timing_hold.rpt |
| Cell area | 11171 µm²；DIE 144×144、core 134×134（利用率约 65%） | qor.rpt + 脚本 floorplan |
| 总功耗 | 动态 720µW + 漏电 0.55µW | power.rpt |
| Net DRC 违规 | 1 | qor.rpt |
| GDS | 2.2MB；层号与 PDK 一致：MET1=81、MET2=82、MET3=83、MET4=84、MET5=85、VIA1~4=91~94、T4M2=103、T4V2=113 | GDSII 二进制解析 |
| 布线层限制 | Min MET1 / Max T4M2（RC 忽略 POLY/RDL） | ignored_layers.rpt |
| 网表 / SDF / SPEF | 341KB / 1.9MB / 4.4MB，格式合法（SPEF 1481-1998） | 文件头检查 |
| 参考库 | ndm/mac16_ndm + CLIBs（2 个 NDM，973 cells 链接） | 目录与日志 |
| 工艺/寄生文件 | tech/ics55.tf、ics55_stack.itf、ics55_typ.tlup、tlu_map.map、gds_icc.map | 文件存在性 |

## 与赛题指标（工程任务和论文.pdf）的差距

1. **总功耗 720µW > 300µW**（指标要求），挑战 100µW 更未达。
2. **1GHz setup WNS -0.01ns**：严格意义上未完全收敛（12 条违例路径，量级很小）。
3. **面积超指标**：任务要求 DIE 100×100µm、core ≤90×90µm；当前 DIE 144×144、core 134×134（约 2.2 倍超标，为避开利用率溢出而放大）。
4. **仅 typ corner**：任务要求 3 个 PVT corner（TT/SS/FF）setup & hold 与 SPEF。
5. Net DRC 1 条未清零；LVS/DRC 尚未执行（需 IC Validator + Argus 规则）。

## 日志中的无害提示

- `NEX-045`：SPEF 提取缺 VIA 层映射（寄生提取经 tlu_map.map，不影响时序）。
- `DPPA-325`（qor.rpt 头部）：IO 引脚无物理形状（顶层未画 pad/IO 单元）。
- `NEX-001 / RDL routing-direction`：RDL 仅用于顶层金属，不影响 M1~T4M2 布线。
- `ZRT-740`：端口（mac16/inA/...）无物理位置，与无 pad 一致。

## 重跑方式（脚本幂等）

```bash
cd /mnt/hgfs/Rockys/mac16/script
fc_shell -batch -f fc_apr.tcl | tee ../out/apr/fc_apr.log
```
