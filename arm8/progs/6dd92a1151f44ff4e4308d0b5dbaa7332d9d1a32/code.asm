	ldrsh w19, [x7, #0x1E18]
	orr w17, w19, #0xC03FC03F
	b #4
	adds x15, x16, w17, uxtb #4
	ldrb w19, [x9, w17, sxtw #0]
