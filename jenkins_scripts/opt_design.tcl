open_project ../build/ultrasas_mv/ultrasas_mv.xpr
source ../../common/tcl/build_step_logs.tcl
write_step_failed "opt_design"
#launch_runs ??
#open_run -name synth_1 synth_1 ??
open_checkpoint post_synth.dcp
#read_edif ??
#link_design ??
#read_xdc ??
opt_design
write_checkpoint post_opt.dcp
write_step_pass "opt_design"

