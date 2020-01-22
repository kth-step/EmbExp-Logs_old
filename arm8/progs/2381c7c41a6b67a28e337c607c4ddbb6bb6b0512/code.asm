	tbz x0, #52, #0x6928
	cbz x15, #4
	cbz x3, #8
	b.ge #4
	adds x17, x1, x0, lsr #31
