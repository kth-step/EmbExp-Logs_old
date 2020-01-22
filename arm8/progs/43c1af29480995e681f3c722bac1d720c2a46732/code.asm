	str w17, [x5, #0x73]!
	ldrb w8, [x10, w17, sxtw #0]
	cbz w18, #12
	adds w4, w8, #0x2F1, lsl #12
	b #4
