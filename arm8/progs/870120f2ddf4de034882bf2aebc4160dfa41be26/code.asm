	add x5, x11, #0x1DE, lsl #12
	cbz w27, #4
	sub x29, x5, #96, lsl #12
	b.vc #4
	b #4
