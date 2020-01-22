	sttrb w24, [x11, #0x7A]
	csel w7, w24, w6, al
	b.al #4
	cbz x16, #4
	strb w7, [x21, w7, sxtw #0]
