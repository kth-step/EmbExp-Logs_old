	ldrsw x10, [x16, x12]
	adds x16, x10, #0xA31, lsl #12
	b #4
	b.gt #8
	orr x29, x23, x16, lsr #49
