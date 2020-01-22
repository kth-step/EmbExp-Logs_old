	ldrb w8, [x25, #0xA0]!
	add w0, w8, w26, lsl #20
	ldrb w15, [x5, w0, sxtw #0]
	str w18, [x4, w0, uxtw #0]
	ldrsh w20, [x10, w8, uxtw #1]
