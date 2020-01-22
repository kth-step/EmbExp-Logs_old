	add w17, w6, #0x3CC, lsl #12
	cbz w8, #12
	strh w20, [x29, w17, sxtw #0]
	csel w2, w20, w8, cc
	subs w13, w19, w20, lsl #2
