	ldrb w30, [x7, x3]
	eor w17, w12, w30, lsl #24
	b.gt #4
	stp w10, w17, [x20], #0xB8
	b #4
