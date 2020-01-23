	ldrsh w17, [x21, x6, lsl #1]
	ldrb w4, [x20, w17, uxtw #0]
	cbz x18, #4
	cls w16, w17
	b #4
