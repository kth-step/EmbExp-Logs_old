	bfxil x23, x16, #8, #9
	ccmn x27, x23, #0, vc
	lsr x11, x14, x23
	rev16 x14, x27
	ldrh w3, [x14, x27, sxtx #1]
