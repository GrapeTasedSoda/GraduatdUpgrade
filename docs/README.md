# docs —— MAC16 模块图

本目录存放依据 `design/` 下核心 RTL 代码核对生成的模块结构图，可直接插入 Word 设计报告。

## 文件说明

| 文件 | 说明 |
| --- | --- |
| `module_hierarchy.dot` | 模块层次图 DOT 源文件（实例化关系：mac16 → mac16_top → 各子模块 → Wallace 分级） |
| `images/module_hierarchy.png` | 模块层次图（160dpi，2270×1540） |
| `images/module_hierarchy.svg` | 模块层次图矢量版 |
| `datapath.dot` | 数据通路图 DOT 源文件（输入段 → 运算段 → 输出段，固定坐标布局） |
| `images/datapath.png` | 数据通路图（160dpi，2033×1577） |
| `images/datapath.svg` | 数据通路图矢量版 |

## 重新生成

需要 graphviz（`sudo dnf install graphviz`）与 Noto Sans CJK 字体：

```bash
cd docs
dot    -Tpng -Gdpi=160 module_hierarchy.dot -o images/module_hierarchy.png
dot    -Tsvg module_hierarchy.dot           -o images/module_hierarchy.svg
neato -n2 -Tpng -Gdpi=160 datapath.dot      -o images/datapath.png
neato -n2 -Tsvg datapath.dot                -o images/datapath.svg
```

## 关键设计信息（供报告引用）

- 乘法器 `mul_wallace_u16_pipe1`：16×16 Wallace 树，CSA 压缩共 6 级（st1~st6）、4 级流水寄存器，输入→输出延迟 4 拍；内部 csa32 共 15 个，每个 csa32 含 32 个 fulladder（合计 480）。
- `mac16_top`：双 S2P 输入 → 操作数 FIFO（4 深）→ 调度状态机（每组 8 拍：sched_cnt 0~7）→ mac_core → 结果 FIFO（4 深）→ P2S 输出；`mode` 切换或复位时清空全部状态。
- `mac_core`：`mode=0` 时 `sum = mult + last_prod`，`mode=1` 时 `sum = accum + mult`；`[24:0]` 进位触发 `carry` 粘滞位。
