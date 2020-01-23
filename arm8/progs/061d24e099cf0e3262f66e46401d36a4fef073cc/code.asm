	extr x1, x10, x28, #4
	b #4
	ccmn x4, x1, #5, vc
	cbnz x25, #8
	ldrb w16, [x9, x1, sxtx #0]
