	eon x17, x0, x7, lsl #16
	b.cc #4
	ldrsb w4, [x25, x17]
	orr x27, x17, #0xF000F000F000F000
	sub x14, x17, #0x405
