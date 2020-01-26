	bics x30, x1, x26, lsr #63
	ccmn x26, x30, #6, ne
	ldrsh w11, [x29, x26, sxtx #0]
	b.ls #8
	bics x7, x3, x26, lsr #43
