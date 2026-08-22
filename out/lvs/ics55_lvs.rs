// =====================================================================
// ics55 (浙江创芯 55nm) IC Validator LVS 规则 — 平面 CMOS
// 参考: FreePDK3 ICV LVS (NCSU) + PDK Argus 规则层定义
// 单单元验证版: INVX0P5H9R (layout invx.gds vs schematic invx.cdl)
// 运行: cd out/lvs && icv -f ics55_lvs.rs
// =====================================================================

#define ICV_ENABLE_LVS_SEN_EXCLUDE_TOLERANCE
#include <icv.rh>

// 输入路径通过命令行覆盖:
//   icv ics55_lvs.rs -i <layout.gds> -s <schematic.cdl> [-c <top_cell>]

layout_case_sensitive : boolean = false;
layout_preserve_case : boolean = false;
run_options_uppercase : boolean = !layout_case_sensitive && !layout_preserve_case;

CONNECT_DB : connect_database = NULL_CONNECT_DATABASE;
soft_connect_layers : list of soft_connect_item_s = { };
abort_on_softchk : boolean = false;
infinity : const double = 1.0 / 0.0;

cal_text_layer_item_h : newtype hash of string to text_layer_item_s;
cal_text_layer_items_h : newtype hash of string to list of text_layer_item_s;

attach_text_net_items : cal_text_layer_items_h = {};
connect_text_net_items : cal_text_layer_item_h = {};
presort_text_net_items : list of text_layer_item_s = {};
merge_open_net_names_items : list of string = { "" };

user_functions_path : string = "ics55_lvs.rs.user_functions";
vLVS_POWER_NAMES  : list of string = { "VDD", "vdd", "VDD!" };
vLVS_GROUND_NAMES : list of string = { "VSS", "vss", "GND!", "gnd!" };

collect_text_net_items : published function (
    attach_items : cal_text_layer_items_h,
    connect_items : cal_text_layer_item_h,
    presort_items : list of text_layer_item_s
) returning text_net_items : list of text_layer_item_s
{
    text_net_items = {};
    foreach (text_layer_items in attach_items.values()) {
        foreach (text_layer_item in text_layer_items) {
            text_net_items.push_back(text_layer_item);
        }
    }
    foreach (text_layer_str in connect_items.keys()) {
        if (!attach_items.contains_key(text_layer_str)) {
            text_net_items.push_back(connect_items[text_layer_str]);
        }
    }
    foreach (text_layer_item in presort_items) {
        text_net_items.push_back(text_layer_item);
    }
}

run_options(
    lvs_netlist_flow = SPICE,
    lvs_user_unit    = METER,
    uppercase        = run_options_uppercase
);

compatibility_options( drc = { { orphan_edge_membership = NONE } } );
error_options( error_limit_per_check = 1000, report_empty_violations = true );
gds_options( duplicate_cell = DROP );
resolution_options( drc_angle_precision = 0.0, drc_length_precision = 0.0,
                     internal_resolution = 0.0005, spacing_tolerance = 0.0 );
layout_drawn_options( self_intersect_action = FILL );
layout_grid_options( check_45 = {}, check_90 = {} );

text_options(
    allow_all_numeric = true,
    layout_ground     = vLVS_GROUND_NAMES,
    layout_power      = vLVS_POWER_NAMES
);
net_options(
    schematic_ground = vLVS_GROUND_NAMES,
    schematic_power  = vLVS_POWER_NAMES
);
lvs_options( spice_multiplier_names = { "M" } );

// ==================== 版图库与源网表 (options 区) ====================
library( cell = "INVX0P5H9R", format = GDSII, library_name = "inlib" );

schematic_db = schematic( schematic_file = {{"sch", SPICE}} );

// ==================== 层分配 (GDS 层号) ====================
aACT   = assign({ { 2 } });
aDNW   = assign({ { 7 } });
aNW    = assign({ { 9 } });
aNVT1  = assign({ { 17 } });
aPVT1  = assign({ { 18 } });
aNVT3  = assign({ { 21 } });
aPVT3  = assign({ { 22 } });
aPOLY  = assign({ { 41 } });
aNPD   = assign({ { 43 } });
aNP    = assign({ { 52 } });
aPP    = assign({ { 53 } });
aSAB   = assign({ { 71 } });
aCT    = assign({ { 72 } });
aM1    = assign({ { 81 } });
tM1    = assign_text({ { 81, 6 } });
aV1    = assign({ { 91 } });
aM2    = assign({ { 82 } });
tM2    = assign_text({ { 82, 6 } });
aV2    = assign({ { 92 } });
aM3    = assign({ { 83 } });
tM3    = assign_text({ { 83, 6 } });
aV3    = assign({ { 93 } });
aM4    = assign({ { 84 } });
tM4    = assign_text({ { 84, 6 } });
aV4    = assign({ { 94 } });
aM5    = assign({ { 85 } });
tM5    = assign_text({ { 85, 6 } });
aT4M2  = assign({ { 103 } });
tT4M2  = assign_text({ { 103, 6 } });
aT4V2  = assign({ { 113 } });
aRV    = assign({ { 120 } });
aRDL   = assign({ { 123 } });
aPSUB  = assign({ { 351 } });   // 351=单元边界框, 覆盖全单元; 仅作体区层(pin_compared=false), 不与ACT连接

// ==================== 器件层推导 (参考 PDK Argus LVS) ====================
// NMOS 有源区 = ACT ∩ NP;  PMOS 有源区 = ACT ∩ PP  (必须分开, 否则 ICV 会把两管 S/D 合并)
aNSD = aACT and aNP;
aPSD = aACT and aPP;
// 栅极识别层 = poly ∩ 各自有源区 (裁剪到器件沟道, W/L 才能算对)
gN = aPOLY and aNSD;
gP = aPOLY and aPSD;
// S/D 有源区 = 扩散区减去栅极 -> 几何上拆成两块 (ICV 才能把 S/D 连到不同网)
aNSD_SD = aNSD not gN;
aPSD_SD = aPSD not gP;

// ==================== 文本挂接 ====================
connect_text_net_items["tM1"]   = { aM1,   tM1 };
connect_text_net_items["tM2"]   = { aM2,   tM2 };
connect_text_net_items["tM3"]   = { aM3,   tM3 };
connect_text_net_items["tM4"]   = { aM4,   tM4 };
connect_text_net_items["tM5"]   = { aM5,   tM5 };
connect_text_net_items["tT4M2"] = { aT4M2, tT4M2 };

// ==================== 连接 (via 层) ====================
CONNECT_DB = incremental_connect( CONNECT_DB, {{{ aNSD_SD,  aM1 },   aCT,   NONE, SHIELDED_OVERLAP }} );
CONNECT_DB = incremental_connect( CONNECT_DB, {{{ aPSD_SD,  aM1 },   aCT,   NONE, SHIELDED_OVERLAP }} );
CONNECT_DB = incremental_connect( CONNECT_DB, {{{ aPOLY, aM1 },   aCT,   NONE, SHIELDED_OVERLAP }} );
// 裁剪后的栅极识别层属于 poly 网
CONNECT_DB = incremental_connect( CONNECT_DB, {{{ gN,   aPOLY }, aPOLY, NONE, SHIELDED_OVERLAP }} );
CONNECT_DB = incremental_connect( CONNECT_DB, {{{ gP,   aPOLY }, aPOLY, NONE, SHIELDED_OVERLAP }} );
CONNECT_DB = incremental_connect( CONNECT_DB, {{{ aM1,   aM2 },   aV1,   NONE, SHIELDED_OVERLAP }} );
CONNECT_DB = incremental_connect( CONNECT_DB, {{{ aM2,   aM3 },   aV2,   NONE, SHIELDED_OVERLAP }} );
CONNECT_DB = incremental_connect( CONNECT_DB, {{{ aM3,   aM4 },   aV3,   NONE, SHIELDED_OVERLAP }} );
CONNECT_DB = incremental_connect( CONNECT_DB, {{{ aM4,   aM5 },   aV4,   NONE, SHIELDED_OVERLAP }} );
CONNECT_DB = incremental_connect( CONNECT_DB, {{{ aM4,   aT4M2 }, aT4V2, NONE, SHIELDED_OVERLAP }} );
CONNECT_DB = incremental_connect( CONNECT_DB, {{{ aT4M2, aRDL },  aRV,   NONE, SHIELDED_OVERLAP }} );

// 阱/衬底连接暂不建立(单单元测试GDS无真实衬底多边形; bulk 通过 optional_pins 声明但不比较)
CONNECT_DB = incremental_connect( CONNECT_DB, {{{ aNW,   aNW },   aNW,   NONE, SHIELDED_OVERLAP }} );
CONNECT_DB = incremental_connect( CONNECT_DB, {{{ aPSUB, aPSUB }, aPSUB, NONE, SHIELDED_OVERLAP }} );

// 把文本标签挂到连线数据库 (必须放在 incremental_connect 建立连接序列之后)
text_net_items = collect_text_net_items( attach_text_net_items, connect_text_net_items, presort_text_net_items );
if (!text_net_items.empty()) {
    CONNECT_DB = text_net( CONNECT_DB, text_layer_items = text_net_items, use_text = TOP, attach_text = ALL, opens = MERGE_CONNECTED_AND_TOP, merge_open_net_names = merge_open_net_names_items, rename_open_nets = KEEP_ONE );
}

// ==================== 端口 ====================
CONNECT_DB = create_ports(CONNECT_DB, { {aM1, aM1}, {aM2, aM2}, {aM3, aM3},
                                         {aM4, aM4}, {aM5, aM5}, {aT4M2, aT4M2} });

// ==================== 器件 (平面 MOS) ====================
dev_func_MOS_PROPERTIES : function (void) returning void
{
    vGATE = dev_pin("GATE");
    vS = dev_pin("SRC");
    vD = dev_pin("DRN");
    note("DIAG: gate_area=" + dev_polygon_area(vGATE) + " S_area=" + dev_polygon_area(vS) + " D_area=" + dev_polygon_area(vD));
    vL = ( ( dev_polygon_perim ( vGATE ) - dev_touch_length ( vGATE , vS )
             - dev_touch_length ( vGATE , vD ) ) * 0.5 );
    vW = ( ( dev_touch_length ( vGATE , vS ) + dev_touch_length ( vGATE , vD ) ) * 0.5 );
    dev_save_double_properties({
        { "W", vW },
        { "L", vL }
    });
}

dev_matrix : device_matrix = init_device_matrix(CONNECT_DB);

nmos( bulk_relationship = INTERACT, device_name = "nm1p2_svt_lp",
      drain = aNSD_SD, gate = gN, matrix = dev_matrix,
      properties = { { "W" }, { "L" } }, property_function = dev_func_MOS_PROPERTIES,
      recognition_layer = gN,
      simulation_model_name = "nm1p2_svt_lp", source = aNSD_SD,
      optional_pins = { { device_layer = aPSUB, pin_name = "BULK", pin_type = BULK, pin_compared = false } } );

pmos( bulk_relationship = INTERACT, device_name = "pm1p2_svt_lp",
      drain = aPSD_SD, gate = gP, matrix = dev_matrix,
      properties = { { "W" }, { "L" } }, property_function = dev_func_MOS_PROPERTIES,
      recognition_layer = gP,
      simulation_model_name = "pm1p2_svt_lp", source = aPSD_SD,
      optional_pins = { { device_layer = aNW, pin_name = "BULK", pin_type = BULK, pin_compared = false } } );

device_db = extract_devices(dev_matrix);
layout_netlist_db = netlist( device_db = device_db, include_empty_cells = NONE, precision = 6 );

// ==================== 比较 ====================
compare_settings = init_compare_matrix();
filter_off(state = compare_settings, device_type = NMOS);
filter_off(state = compare_settings, device_type = PMOS);
merge_parallel(state = compare_settings, device_type = NMOS,
               property_functions = { { "default_par_mos_props" } });
merge_parallel(state = compare_settings, device_type = PMOS,
               property_functions = { { "default_par_mos_props" } });
// recognize_gate 会把反相器等门级单元合并为 GATE 复合器件, 器件级LVS不需要
short_equivalent_nodes(state = compare_settings, device_type = NMOS,
    exclude_tolerances = { { "W", [ -infinity, infinity ], RELATIVE, RATIO } });
short_equivalent_nodes(state = compare_settings, device_type = PMOS,
    exclude_tolerances = { { "W", [ -infinity, infinity ], RELATIVE, RATIO } });

compare(
   user_functions_file = "ics55_lvs.rs.user_functions",
   state = compare_settings,
   schematic = schematic_db,
   layout = layout_netlist_db
);
