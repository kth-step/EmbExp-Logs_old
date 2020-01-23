	bfxil xzr, x7, #55, #3
	bics x14, x0, xzr, lsr #49
	ccmn x18, x14, #2, vc
	cbnz w16, #8
	sub x2, x14, #0x289
