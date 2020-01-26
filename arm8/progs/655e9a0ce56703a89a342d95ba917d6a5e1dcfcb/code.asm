	ldtr w9, [x13, #0x90]
	b #4
	ldrb w2, [x9, w9, uxtw #0]
	ccmp w8, w9, #2, eq
	add w27, w9, #0xDE0
