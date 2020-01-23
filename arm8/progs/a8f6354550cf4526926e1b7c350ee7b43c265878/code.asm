	ldrh w0, [x5, x24]
	cbz w19, #4
	b #4
	ldrb w26, [x4, w0, uxtw #0]
	cbnz xzr, #4
