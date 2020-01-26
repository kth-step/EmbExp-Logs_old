	ldtrh w17, [x1, #96]
	sub w29, w17, #0x2AB, lsl #12
	cbz w8, #8
	strh w30, [x24, w17, uxtw #1]
	add w27, w21, w30, lsl #14
