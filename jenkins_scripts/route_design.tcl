open_project ../build/ultrasas_mv/ultrasas_mv.xpr
source ../../common/tcl/build_step_logs.tcl
write_step_failed "route_design"
#hello - ignore me
open_checkpoint post_phys_opt.dcp
route_design -directive Explore
write_checkpoint -force post_route.dcp
write_step_pass "route_design"

