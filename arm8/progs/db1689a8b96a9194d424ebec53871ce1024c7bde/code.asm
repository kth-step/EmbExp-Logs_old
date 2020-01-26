	ldr w4, #0xD07C
	stp w30, w4, [x11], #0xC4
	eor w19, w12, w4, lsr #6
	b #8
	msub w13, w12, w4, w0
