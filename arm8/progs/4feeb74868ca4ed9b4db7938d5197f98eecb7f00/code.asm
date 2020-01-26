	orr x30, x12, #0xFFFC3FFFFFFFFFFF
	lsr x3, x30, x25
	ccmn x11, x3, #13, ls
	cbz x30, #8
	ldrsw x1, [x28, x30, lsl #2]
