	ldtr w6, [x15, #0xE2]
	stp w0, w6, [x23], #0xE4
	b #8
	b.al #4
	cbz x13, #4
