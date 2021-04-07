onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /top/ifc/clk
add wave -noupdate /top/ifc/write_pointer
add wave -noupdate /top/ifc/read_pointer
add wave -noupdate /top/ifc/load_en
add wave -noupdate /top/ifc/reset_n
add wave -noupdate /top/ifc/operand_a
add wave -noupdate /top/ifc/operand_b
add wave -noupdate /top/ifc/opcode
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {6 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 142
configure wave -valuecolwidth 57
configure wave -justifyvalue left
configure wave -signalnamewidth 0
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
WaveRestoreZoom {0 ns} {112 ns}
