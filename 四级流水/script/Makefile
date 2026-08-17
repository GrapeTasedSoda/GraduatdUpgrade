# ====================================================================
# MAC16 VCS 仿真 Makefile (不切换目录，使用绝对/相对路径)
# ====================================================================

WORK_DIR   = $(shell pwd)
DESIGN_DIR = $(WORK_DIR)/../design
TB_DIR     = $(WORK_DIR)/../testbench
OUT_DIR    = $(WORK_DIR)/../out/sim
WAVE_DIR   = $(WORK_DIR)/../wave

VCS        = vcs -full64 -sverilog
VCS_OPTS   = -debug_all -timescale=1ns/1ps -l compile.log
SIMV       = $(OUT_DIR)/simv
SIMV_OPTS  = -l sim.log
VPD_FILE   = $(WAVE_DIR)/mac16.vpd
FILELIST   = filelist.f

compile:
	@mkdir -p $(OUT_DIR) $(WAVE_DIR)
	$(VCS) $(VCS_OPTS) -f $(FILELIST) -o $(SIMV)
	@echo "Compilation completed. Executable: $(SIMV)"

sim: compile
	$(SIMV) $(SIMV_OPTS) +vpdfile+$(VPD_FILE)
	@echo "Simulation completed. Waveform saved to $(VPD_FILE)"

dve: sim
	dve -vpd $(VPD_FILE) &

clean:
	rm -rf $(OUT_DIR) $(WAVE_DIR)
	@echo "Cleaned simulation outputs."

all: clean dve

.PHONY: compile sim dve clean all
