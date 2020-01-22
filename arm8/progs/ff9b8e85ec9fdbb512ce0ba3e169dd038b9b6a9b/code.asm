	ldr x2, [x22, #0x6380]
	b #16
	adds x9, x2, #0x1E9, lsl #12
	adds x5, x9, x30, lsr #8
	b #4
