	ccmn x24, x24, #14, cc
	bics x0, x0, x24, lsr #35
	sdiv x30, x0, x25
	ldrsb w2, [x12, x0, sxtx #0]
	eon w2, w23, w2, lsl #31
