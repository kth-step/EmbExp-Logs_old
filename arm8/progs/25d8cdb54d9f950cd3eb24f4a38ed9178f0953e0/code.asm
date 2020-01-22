	ldtr w0, [x30, #0xC0]
	b #4
	ldrb w7, [x18, w0, uxtw #0]
	b.ne #4
	b #4
