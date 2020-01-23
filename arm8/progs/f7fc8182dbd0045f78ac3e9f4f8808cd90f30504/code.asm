	ldrb w27, [x28, x0, sxtx #0]
	ldrsb w26, [x18, w27, sxtw #0]
	b #4
	cbnz x18, #8
	cbz x24, #4
