	msub x8, x23, x25, x29
	b #4
	cbz x6, #8
	cbz x29, #8
	ldrb w25, [x27, x8, sxtx #0]
