	sttrb w17, [x18, #0xD3]
	b.cc #16
	ldr w19, [x26, w17, sxtw #2]
	cbz w27, #8
	b #4
