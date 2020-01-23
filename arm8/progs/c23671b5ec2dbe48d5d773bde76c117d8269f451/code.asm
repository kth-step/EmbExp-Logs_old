	sub x3, x14, x10, lsr #52
	ccmn x18, x3, #7, pl
	b #8
	b #8
	extr x22, x21, x3, #22
