	and x26, x5, #0x1E000
	str x16, [x18, x26, sxtx #3]
	csinc x24, x26, x25, eq
	orr x4, x26, x17, lsl #4
	ldrsb w25, [x3, x26, sxtx #0]
