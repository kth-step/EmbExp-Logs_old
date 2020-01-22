	ccmn x24, x21, #8, cs
	strb w23, [x7, x24, sxtx #0]
	bfxil w9, w23, #27, #2
	subs x29, x24, #0xC42
	extr w16, w23, w29, #28
