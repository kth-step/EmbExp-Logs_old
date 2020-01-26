	extr x1, x2, x30, #5
	cbz x4, #12
	b #4
	ldr x10, [x18, x1, sxtx #0]
	cbz x1, #4
