	tbz x0, #44, #0x6BDC
	b.lt #12
	cbz w4, #8
	cbnz x1, #8
	b #4
