	lsl x4, x17, x18
	cbz x18, #4
	sbc x0, x18, x4
	sdiv x1, x4, x10
	cbnz x2, #4
