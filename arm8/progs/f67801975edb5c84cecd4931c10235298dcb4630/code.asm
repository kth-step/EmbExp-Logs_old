	ldp x0, x4, [x24], #0xF0
	b #12
	adds x28, x0, #0x890, lsl #12
	udiv x8, x2, x28
	udiv x12, x8, x20
