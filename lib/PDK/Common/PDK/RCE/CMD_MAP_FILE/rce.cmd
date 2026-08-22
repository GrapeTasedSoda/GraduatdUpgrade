#Empyrean RCExtraction Option File

################################
###########Layout Data Setup###########
TOP_CELL : 

#----------Oa Option-----------
OALIB : 
VIEW : layout
#----------CCX Option-----------
QUERY_FILE : query.py 
LVS_REPORT_FILE : 
NAME_FROM_SCHEMATIC : true
SOURCE_NAME_TYPE : all  #(all/cell/net)
#----------LEF/DEF Option-----------
LEFDEF_DIR    : 
LEF_FILES     : 
DEF_FILES     : 
DUMMY_GDS     : 
DUMMY_GDS_CELL: 
DUMMY_GDS_MAP : 
DUMMY_GDS_OFFSET_X  :  
DUMMY_GDS_OFFSET_Y  :  

##########Tech Setup############
SMC_CORNERS : 
SMC_FILE : 
TECH_FILE : 
LAYER_MAP : 
TABLE : 

##########Device  Setup############
OPTIONAL_DEVICE_PIN_FILE : 
LVS_DEVICE_TYPE_MOS : 
LVS_DEVICE_TYPE_RES : re_ndif_2t re_pdif_2t re_ndif_3t re_pdif_3t re_ndif_sab_2t re_pdif_sab_2t re_ndif_sab_3t re_pdif_sab_3t re_nwaa_2t re_nwsti_2t re_nwaa_3t re_nwsti_3t re_npo_2t re_ppo_2t re_npo_sab_2t re_ppo_sab_2t re_hrpo_2t re_npo_3t re_ppo_3t re_npo_sab_3t re_ppo_sab_3t re_hrpo_3t re_m1_2t re_m2_2t re_m3_2t re_m4_2t re_m1_3t re_m2_3t re_m3_3t re_m4_3t re_m5_2t re_m5_3t re_m6_2t re_m6_3t re_tm1_2t re_tm1_3t re_alpa_2t re_alpa_3t 
LVS_DEVICE_TYPE_CAP : var1p2_npd_nw_lp var2p5_npd_nw_lp var3p3_npd_nw_lp 

##########Output Setup############
NETLIST_FORMAT : dspf  #(dspf/spef/spectre/both)
NETLIST_FILE : 
COMPRESSED_NETLIST : #(true/false)
NETLIST_ORIGINAL_COOR : true
NETLIST_DEVICE_COOR : false #(true/false/COMMENT)
NETLIST_INSTANCE_SECTION : true  #(all/true/false)
NETLIST_NODENAME_NETNAME : true
NETLIST_GROUND_NODE_NAME : 0
COUPLE_TO_GROUND_RATIO : 1
PARALLEL_R_MERGE : false
REMOVE_DANGLING_NODE : true
CAP_VALUE_THRESH : -1
RES_VALUE_THRESH : -1
MINRES_MERGE_OPTION : SHORT  #(SHORT/MERGE)
OUTPUT_3DVIEW_FILE : 
OUTPUT_CC_REPORT : 
OUTPUT_CC_NET_CNT : 

###########Extract View Setup###########
OUTPUT_EXT_VIEW : false
EXT_VIEW_LIB : 
EXT_VIEW_NAME : 
EXT_VIEW_SLIB : 
EXT_VIEW_SCELL : 
EXT_VIEW_CDL : 
EXTVIEW_CELLMAP : 
EXTVIEW_CONFIG : 
EXTVIEW_BLOCK_CELL_VIEW : 
EXTVIEW_R_MODEL_LIB : amsLib
EXTVIEW_R_MODEL_CELL : presistor
EXTVIEW_R_MODEL_VIEW : symbol
EXTVIEW_C_MODEL_LIB : amsLib
EXTVIEW_C_MODEL_CELL : pcapacitor
EXTVIEW_C_MODEL_VIEW : symbol


###########PCell Setup###########
IGNORE_PCELLS : var1p2_npd_nw_lp* var2p5_npd_nw_lp* var3p3_npd_nw_lp* mom_2t* mom_3t* 
GEOM_INFO_PCELLS :  ## used in patron flow
IGNORE_BCELLS : 
IGNORE_GCELLS : 
SKIP_PCELL_PIN_CAP : false  #(true/false)
REMOVE_TRIVIAL_PIN : false

###########Target Setup###########
NETLIST_SELECT_NETS : 
TARGET_NETS : *
TARGET_NET_FILE : 
FS_CAP_NETS : 
FS_CAP_NET_FILE : 
POWER_NETS : 
SKIP_POWER_NETS : true  #(true/false/RES_ONLY/DEV_LAYERS)

###########Netlist Setup###########
NETLIST_SUBCKT : true
NETLIST_CONNECT_SECTION : true
NETLIST_SHRINK_DEVICE_PROP : false
MODEL_CONFIG_FILE : 
SPICE_SUBCKT_FILE : 
EM_ANALYSIS_FLOW : false
DELETE_DEVICE_PROP : false
DELETE_PREFIX_OF_INSTANCE : false
ENABLE_TEMPERATURE_SENSITIVITY : false
NET_NAME_FROM_SCHEMATIC : #(true/false)
IGNORE_CELL_NAME_FROM_SCHEMATIC : #(true/false)
MOS_SD_PROPERTY_SWAP :  # prop1 prop1 <model_name_pattern>
NETLIST_GEOMETRY_INFO : true
EMP_EXTRA_NODE_INFO : true
HIERARCHICAL_SEPARATOR : 
PIN_DELIMITER : 

###########Output Setup###########
RCMODE : RC
COUPLING_TO_GROUND : false  #(false/true/true KEEP_GATE_CONTACT_COUPLING/true KEEP_GATE_CONTACT_DIFF_COUPLING)
FLOATING_NET_REDUCTION : NONE  #(NONE/GROUND/FILL)
CC_VALUE_THRESH : 0
CC_RATIO_THRESH : 0
CC_THRESH_OPERATION : AND  #(AND/OR)  # cc will be abandoned when value AND/OR ratio are smaller than threshold.
FSCOMPARE_RATIO_THRESH : 0
FSCOMPARE_VALUE_THRESH : 0

#NETS_MODE : [R | CG | CC | RCG | RCC] <net name list>
NETS_MODE : 

###########Capacitance Setup###########
EXT_GATE_FRINGE_CAP : false
SKIP_RES_BODY_CAP : false
GATE_CAP_ALLOCATION_MODE : END #(END/MIDDLE)
FS_PERC_SELF_GOAL : 1.5  # percent
EXT_VIA_CAP : false  #(false/true/true IGNORE_CONTACT)

###########Resistance  Setup###########
RES_OPEN_LAYER : 
EXT_GATE_DELTA_POSITIVE_RES : false
GATE_DELTA_POSITIVE_RES_SINGLE_FACTOR : 0.33333
GATE_DELTA_POSITIVE_RES_DOUBLE_FACTOR : 0.33333
GATE_RES_MODE_LAYERS : 
GATE_RES_MODE : STANDARD #(STANDARD/DELTA)
ADD_RES_BETWEEN_GATE_CONT : POSITIVE_ONLY #(POSITIVE_ONLY/true/false)
FAKE_VIA_SEGMENTATION_RATIO : 1.1
SHORT_RES_VALUE : 1e-5

###########LSF Setup###########
EMP_LSF_CMD : #(bsub/dsub)
EMP_LSF_HOST : 
EMP_LSF_QUEUE : 
EMP_LSF_OPTION : 

########### Extract Param Setup###########
RC_REDUCTION : false  #(false/true/max)
USE_TEMPERATURE : 
DENSITY_BASED_THICK : true
DENSITY_DEFAULT : 0.5
HANDLING_BULK_LAYERS : true #(false/true/CAP_ONLY/CAP_ONLY CONNECT_TO_CLOSEST_CONTACT)
ENABLE_LINE_END_EFFECT : false

########### Flow    Param Setup###########
THREAD_CNT : 4
CASE_SENSITIVE : true
HIER_CELLS : 

########### Other   Param Setup###########
PIN_LOCATION_FILE : 
SHORT_PORTS : true  #(true/false/mixed)
NETLIST_RENAME_PORTS : _p
LPE_DEVICES : 
LPE_PARAM : 
LPE_FLAGS_SETTING : RCMODE  #(NETLIST/RCMODE)
TSV_SUBCKT : 
TSV_LAYER  : 
SKIP_DANGLING_NET : false
FS_WIN_EXT_SIZE : 


###########EnvSetting###########
#env_name : env_value
RCEV2_USE_TILE_BASED_EXT : true
