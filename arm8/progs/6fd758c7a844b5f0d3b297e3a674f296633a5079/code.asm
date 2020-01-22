	ldrsh w17, [x15], #49
	cbz x12, #12
	add w18, w17, #0x349, lsl #12
	subs w0, w8, w17, lsl #9
	ldrh w7, [x14, w0, uxtw #1]
