open_project ../build/ultrasas_mv/ultrasas_mv.xpr
source ../../common/tcl/build_step_logs.tcl
write_step_failed "phys_opt_design"
open_checkpoint post_place.dcp
phys_opt_design -directive Explore
write_checkpoint -force post_phys_opt.dcp
write_step_pass "phys_opt_design"

