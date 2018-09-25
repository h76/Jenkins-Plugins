open_project ../build/ultrasas_mv/ultrasas_mv.xpr
source ../../common/tcl/build_step_logs.tcl
write_step_failed "ip_synthesis"
source ../../common/tcl/wait_for_ip_runs.tcl
source ../../common/tcl/generate_all_ip.tcl
write_step_pass "ip_synthesis"

