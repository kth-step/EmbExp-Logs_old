	sttrb w23, [x26, #0xA6]
	cbz w6, #12
	cbz x9, #12
	strb w23, [x22, w23, uxtw #0]
	b #4
