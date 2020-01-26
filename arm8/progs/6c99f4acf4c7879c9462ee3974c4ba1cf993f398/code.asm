	adds x13, x10, #0x1DE, lsl #12
	rbit x16, x13
	cbz w11, #12
	cbz x15, #4
	b #4
