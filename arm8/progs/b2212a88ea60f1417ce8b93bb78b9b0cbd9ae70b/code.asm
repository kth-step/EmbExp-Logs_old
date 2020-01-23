	extr x17, x8, x3, #63
	b.lt #8
	b.vc #12
	cbnz w7, #8
	cbz x1, #4
