# IC Validator LVS 验证（单元级，已验证 PASS）

## 验证结论

`INVX0P5H9R`（1 个 NMOS + 1 个 PMOS 的反相器标准单元）版图 vs 原理图：

```
LVS Compare Results: PASS
DRC and Extraction Results: CLEAN
[PASS] INVX0P5H9R == INVX0P5H9R (level 0)
```

- 器件 2/2 匹配：NMOS W=210nm / L=60nm，PMOS W=295nm / L=60nm（与 CDL 一致）
- 网络 4/4 匹配：VDD、VSS、A、Y
- 端口 4/4 匹配
- 报告：`INVX0P5H9R.RESULTS`、`INVX0P5H9R.LVS_ERRORS`
- 抽取网表：`INVX0P5H9R.net.gz`
- 运行日志：`icv_lvs_pass.log`

## 运行方法（必须在本机磁盘，不要放在 VMware 共享目录）

```bash
cd /home/user/mac16_lvs_final     # 本地目录（共享目录会报 Fatal error #703 磁盘 I/O）
icv ics55_lvs.rs -i invx.gds -s invx.cdl -sf SPICE
```

输入文件：
- `invx.gds`：反相器版图（几何：ACT/扩散、POLY、NP/PP、CT、MET1、NW、边界框）
- `invx.cdl`：反相器 SPICE 原理图（4 端口：Y/VDD/VSS/A）
- `ics55_lvs.rs`：ICV LVS 规则

## 规则要点（本规则经历了完整排错，两个关键点）

### 1. 文本标签挂接：必须调用 `text_net()`

只定义 `collect_text_net_items` 收集函数是不够的，必须显式调用：

```tcl
text_net_items = collect_text_net_items( attach_text_net_items, connect_text_net_items, presort_text_net_items );
if (!text_net_items.empty()) {
    CONNECT_DB = text_net( CONNECT_DB, text_layer_items = text_net_items, use_text = TOP, attach_text = ALL,
                           opens = MERGE_CONNECTED_AND_TOP, merge_open_net_names = merge_open_net_names_items,
                           rename_open_nets = KEEP_ONE );
}
```

且必须放在 `incremental_connect` 建立连接序列**之后**（否则报
`text_net(connect_sequence must be specified)`）。

PDK 单元库 GDS 的标签是标准 GDSII 编码：
`TEXT(空) → LAYER(81) → TEXTTYPE(22)=6 → PRESENTATION → STRANS → MAG → XY → STRING(25) → ENDEL`，
规则用 `assign_text({ { 81, 6 } })` 匹配（层 81、文本类型 6）。
不要把它"转换"成别的格式——原样保留即可被 ICV 读取。

### 2. S/D 拆分：CT 必须连到"扩散区减栅极"后的拆分层

ICV 对 `source = drain = 同一扩散层` 的平面 MOS，若扩散区是一整块多边形，
即使栅极几何上穿过它，抽取时 S/D 仍可能被当作同一根网（版图没有物理短路，
但抽取网表里 SRC 与 DRN 同网，LVS 报 "1 shorted layout net"）。

解决办法（与 PDK Argus 规则一致）：

```tcl
aNSD    = aACT and aNP;      // NMOS 扩散区（整块）
gN      = aPOLY and aNSD;    // 栅极识别层（poly ∩ 扩散，裁剪到沟道）
aNSD_SD = aNSD not gN;       // 扩散区减栅极 → 几何上拆成 S/D 两块

// 关键：连接数据库里的 CT 必须连拆分后的 aNSD_SD，而不是整块 aNSD
CONNECT_DB = incremental_connect( CONNECT_DB, {{{ aNSD_SD, aM1 }, aCT, NONE, SHIELDED_OVERLAP }} );

nmos( device_name = "nm1p2_svt_lp",
      drain = aNSD_SD, gate = gN, matrix = dev_matrix,
      recognition_layer = gN,
      source = aNSD_SD, optional_pins = { { aPSUB } } );
```

器件属性用 `dev_pin("GATE")` 取栅极，`W = (touchS + touchD)/2`，
`L = (perim - touchS - touchD)/2`。

## 局限与下一步（整芯片 LVS）

1. 当前 BULK 是"声明但不比较"（`pin_compared=false`）——测试版图没有真实
   衬底/阱接触；要完整比较 bulk，需要带真实 PSUB/NW tap 的 PDK 单元版图。
2. 本验证只覆盖单单元。整芯片 LVS（`mac16_apr.gds`）需要：
   - 把 PDK 单元库 GDS（`ICSSCA_N55_H9BR.gds`，973 cells）作为子单元库与
     APR GDS 合并（APR GDS 只有金属/过孔，标准单元是 SREF 引用）；
   - 原理图用 APR 门级网表 + PDK CDL 展开到晶体管级；
   - 规则需覆盖真实单元里的阱接触、多指管、SAB/电阻等结构。
