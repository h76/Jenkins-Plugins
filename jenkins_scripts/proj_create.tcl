source ../../common/tcl/build_step_logs.tcl
write_step_failed "project_creation"
source ./create_zynq_stic_project_usas.tcl
write_step_pass "project_creation"
