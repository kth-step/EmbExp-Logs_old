	ldtrh w18, [x23, #19]
	sbcs w13, w18, w3
	b #8
	umsubl x16, w13, w4, x30
	sbcs w10, w18, w23
