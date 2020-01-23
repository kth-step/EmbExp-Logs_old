	tbz w12, #11, #0x3CD8
	cbz x30, #4
	ldrb w27, [x27, w12, uxtw #0]
	b.ge #8
	b #4
