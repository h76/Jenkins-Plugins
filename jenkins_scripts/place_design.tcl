open_project ../build/ultrasas_mv/ultrasas_mv.xpr
source ../../common/tcl/build_step_logs.tcl
write_step_failed "place_design"
open_checkpoint post_opt.dcp
place_design -directive Explore
write_checkpoint post_place.dcp
write_step_pass "place_design"

