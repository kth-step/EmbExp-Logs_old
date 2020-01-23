	ccmn w7, #31, #4, vc
	cbz x13, #4
	cbnz x12, #12
	sbc w13, w7, w4
	stp w20, w7, [x1, #88]!
