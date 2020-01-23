	add sp, x14, #0xDDC, lsl #12
	b.le #8
	cbz x13, #8
	cbnz w6, #8
	b #4
