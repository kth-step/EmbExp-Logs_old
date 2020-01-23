	msub x14, x15, x6, x9
	b #8
	cbz w21, #4
	ldrb w15, [x10, x14, sxtx #0]
	adds x0, x14, #0x91E
