	sub x24, x14, x1, lsl #8
	sbcs x30, x24, x27
	cbz w23, #4
	b #8
	cbz x28, #4
