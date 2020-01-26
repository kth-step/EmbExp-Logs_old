	add sp, x29, w7, sxtb #4
	cbz x16, #4
	b.ge #12
	b #8
	cbz x24, #4
