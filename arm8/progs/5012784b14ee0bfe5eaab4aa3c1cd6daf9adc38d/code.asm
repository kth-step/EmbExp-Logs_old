	str x18, [x11, w16, sxtw #3]
	extr x0, x30, x18, #35
	ldrb w20, [x18, x18, sxtx #0]
	cbnz w25, #8
	udiv x0, x28, x18
