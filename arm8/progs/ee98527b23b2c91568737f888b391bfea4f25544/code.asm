	tbnz x1, #41, #0x4AFC
	msub x14, x13, x1, x7
	cbz w18, #8
	b.al #4
	extr x9, x1, x20, #20
