	sttrb w29, [x14, #0xE9]
	cbz x20, #12
	b.vc #8
	b #4
	cbz x5, #4
