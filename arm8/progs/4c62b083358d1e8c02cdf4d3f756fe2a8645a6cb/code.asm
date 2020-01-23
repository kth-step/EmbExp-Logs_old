	ldrsb x6, [x28], #66
	orr x4, x6, #0x7777777777777777
	ldp x12, x4, [x20], #0x180
	b.vc #8
	add x29, x12, x1, sxtx #3
