onerror {quit -f}
vlib work
vlog -work work Calculator.vo
vlog -work work Calculator.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Calculator_vlg_vec_tst
vcd file -direction Calculator.msim.vcd
vcd add -internal Calculator_vlg_vec_tst/*
vcd add -internal Calculator_vlg_vec_tst/i1/*
add wave /*
run -all
