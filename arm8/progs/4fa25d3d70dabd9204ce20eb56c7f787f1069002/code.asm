	bfxil x5, x20, #32, #32
	bic x21, x11, x5, lsl #26
	ccmn x6, x5, #5, vs
	str w4, [x7, x5, sxtx #0]
	madd x20, x21, x5, x27
