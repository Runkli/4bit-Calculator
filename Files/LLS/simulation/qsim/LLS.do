onerror {quit -f}
vlib work
vlog -work work LLS.vo
vlog -work work LLS.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.LLS_vlg_vec_tst
vcd file -direction LLS.msim.vcd
vcd add -internal LLS_vlg_vec_tst/*
vcd add -internal LLS_vlg_vec_tst/i1/*
add wave /*
run -all
