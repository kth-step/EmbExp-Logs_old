	ldr x5, [x16, x4, lsl #3]
	b.gt #16
	csinc x26, x13, x5, hi
	ldrsb x15, [x17, x5, sxtx #0]
	stp x16, x15, [x7, #0x90]
