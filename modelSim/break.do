onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /bench/myFPGA/uCore/warmboot
add wave -noupdate /bench/myFPGA/reset_n
add wave -noupdate /bench/myFPGA/reset
add wave -noupdate /bench/myFPGA/clk
add wave -noupdate /bench/myFPGA/uCore/cycle_ctr
add wave -noupdate /bench/myFPGA/uCore/clk_en
add wave -noupdate /bench/myFPGA/uCore/uBus
add wave -noupdate /bench/myFPGA/uCore/uCntrl/s
add wave -noupdate /bench/myFPGA/flags
add wave -noupdate /bench/myFPGA/ctrl
add wave -noupdate -divider Sequencer
add wave -noupdate /bench/myFPGA/uCore/uCntrl/pause
add wave -noupdate /bench/myFPGA/uCore/uCntrl/s.lit
add wave -noupdate /bench/myFPGA/uCore/uCntrl/r.chain
add wave -noupdate /bench/myFPGA/uCore/uCntrl/r.inst
add wave -noupdate /bench/myFPGA/uCore/uCntrl/instruction
add wave -noupdate /bench/myFPGA/uCore/prog_rdata
add wave -noupdate /bench/myFPGA/uCore/uCntrl/prog_addr
add wave -noupdate /bench/myFPGA/uCore/uCntrl/paddr
add wave -noupdate /bench/myFPGA/uCore/uCntrl/r.pc
add wave -noupdate -divider Datenpfad
add wave -noupdate /bench/myFPGA/uCore/uCntrl/r.tos
add wave -noupdate /bench/myFPGA/uCore/uCntrl/r.nos
add wave -noupdate /bench/myFPGA/uCore/uCntrl/ds_rdata
add wave -noupdate /bench/myFPGA/uCore/uCntrl/r.dsp
add wave -noupdate -divider {Return Stack}
add wave -noupdate /bench/myFPGA/uCore/uCntrl/r.tor
add wave -noupdate /bench/myFPGA/uCore/mem_rdata
add wave -noupdate /bench/myFPGA/uCore/mem_addr
add wave -noupdate /bench/myFPGA/uCore/uCntrl/r.rsp
add wave -noupdate /bench/myFPGA/uCore/internal_data_mem/internal_data_mem/make_sim_mem/internal_data_mem/initialized_ram/ram(4094)
add wave -noupdate /bench/myFPGA/uCore/internal_data_mem/internal_data_mem/make_sim_mem/internal_data_mem/initialized_ram/ram(4093)
add wave -noupdate /bench/myFPGA/uCore/internal_data_mem/internal_data_mem/make_sim_mem/internal_data_mem/initialized_ram/ram(4092)
add wave -noupdate -divider Debugger
add wave -noupdate /bench/myFPGA/uCore/debug_unit/rxd
add wave -noupdate /bench/myFPGA/uCore/internal_data_mem/internal_data_mem/make_sim_mem/internal_data_mem/initialized_ram/ram(19)
add wave -noupdate /bench/myFPGA/uCore/internal_data_mem/internal_data_mem/make_sim_mem/internal_data_mem/initialized_ram/ram(1)
add wave -noupdate /bench/myFPGA/uCore/internal_data_mem/internal_data_mem/make_sim_mem/internal_data_mem/initialized_ram/ram(10)
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {20200 ns} 0} {{Cursor 2} {73400 ns} 0}
quietly wave cursor active 2
configure wave -namecolwidth 111
configure wave -valuecolwidth 68
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ns} {231 us}
