	ldrsb x30, [x17, #0x2BE]
	sdiv x29, x30, x27
	cbz w23, #4
	b.al #8
	cbz x7, #4
