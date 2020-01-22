	sub x29, x1, x17, uxtx #2
	cbz x9, #8
	ccmn x27, x29, #0, le
	b.ge #4
	b #4
