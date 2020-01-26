	strh w8, [x4, w21, uxtw #1]
	ldrb w11, [x3, w8, sxtw #0]
	str w17, [x21, w8, uxtw #0]
	eor w20, w17, w0, lsr #13
	sub w0, w8, #0x684, lsl #12
