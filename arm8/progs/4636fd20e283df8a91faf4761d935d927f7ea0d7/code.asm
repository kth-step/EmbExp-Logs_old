	ldtr w17, [x27, #0x97]
	cbz x24, #4
	strh w28, [x1, w17, uxtw #1]
	adds w13, w28, #0x227, lsl #12
	ccmp w27, w17, #3, ne
