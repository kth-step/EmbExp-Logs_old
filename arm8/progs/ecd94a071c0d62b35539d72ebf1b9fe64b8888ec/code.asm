	ldrh w12, [x7], #98
	ccmp w13, w12, #4, le
	cbz w17, #8
	b #4
	strb w20, [x11, w13, uxtw #0]
