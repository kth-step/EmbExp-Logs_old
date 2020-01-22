	sub x21, x2, x29, sxtx #3
	ccmn x16, x21, #5, pl
	ldrsb w26, [x24, x16]
	sub w23, w26, #0x4D9, lsl #12
	ldrsb w25, [x11, x21]
