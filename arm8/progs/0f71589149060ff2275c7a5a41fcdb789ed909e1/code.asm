	adds x20, x19, #0x77D, lsl #12
	orr x9, x20, #0xFFFFFFFFFFE000
	b #12
	b.le #8
	ldp x1, x9, [x19], #0xD8
