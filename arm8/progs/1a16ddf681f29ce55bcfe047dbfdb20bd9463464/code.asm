	adc x10, xzr, x1
	b.ls #12
	ccmn x29, x10, #11, cs
	ldrb w22, [x10, x10, sxtx #0]
	cbnz x11, #4
