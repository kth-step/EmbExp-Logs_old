	adds x0, x17, x29, lsr #0
	udiv x1, x5, x0
	add x4, x0, #0xB75, lsl #12
	b #8
	cbnz x6, #4
