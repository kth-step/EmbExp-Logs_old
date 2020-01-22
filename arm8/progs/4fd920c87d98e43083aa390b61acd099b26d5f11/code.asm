	ccmn x1, x10, #13, vs
	cbz x25, #12
	sub x27, x17, x1, lsl #50
	and x16, x1, #0x1FF800001FF8
	sbfx x3, x1, #35, #25
