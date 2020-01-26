	sub x30, x11, #0xBE0
	bics x29, x16, x30, lsl #56
	sbc x2, x30, x0
	cbz x11, #8
	adds x14, x2, x24, lsl #22
