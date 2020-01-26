	extr x15, x3, x17, #41
	b.vc #4
	b #8
	orr x7, x15, x0, ror #60
	ccmn x18, x7, #10, cc
