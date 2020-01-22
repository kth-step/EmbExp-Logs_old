	br x9
	and x6, x9, #0xFFFFFFFFFF00001F
	b #8
	ldrb w8, [x25, x6]
	madd x29, x9, x4, x29
