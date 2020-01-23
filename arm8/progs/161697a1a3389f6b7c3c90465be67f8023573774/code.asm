	ccmn x22, x26, #3, pl
	cbnz x25, #12
	b #12
	cbnz w5, #8
	extr x14, x1, x22, #3
