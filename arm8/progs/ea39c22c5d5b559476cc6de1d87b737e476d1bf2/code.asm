	ror x17, x16, x24
	ldrb w17, [x6, x17, sxtx #0]
	b #4
	ldr x16, [x3, w17, uxtw #3]
	msub x21, x28, x5, x17
