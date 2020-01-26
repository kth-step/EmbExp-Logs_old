	movk w20, #0xCF7F, lsl #16
	csel w6, w0, w20, cc
	cbz w12, #4
	cbz x4, #8
	add w13, w3, w6, lsl #16
