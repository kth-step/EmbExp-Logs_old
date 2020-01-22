	orr x6, x27, #0xFFFF000000003FFF
	strh w4, [x15, x6]
	cbz w17, #4
	b #4
	b.al #4
