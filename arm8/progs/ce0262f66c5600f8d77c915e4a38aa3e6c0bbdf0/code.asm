	orr x26, x3, #0x7F80000000
	ldrsb w0, [x8, x26, sxtx #0]
	lsr x10, x26, x2
	sub w17, w0, w16, lsr #9
	sdiv x9, x26, x30
