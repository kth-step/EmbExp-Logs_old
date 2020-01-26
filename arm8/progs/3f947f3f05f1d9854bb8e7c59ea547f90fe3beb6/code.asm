	tbz w10, #21, #0xC44
	cbz x4, #8
	b #8
	b #4
	strb w27, [x25, w10, uxtw #0]
