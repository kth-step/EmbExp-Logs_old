	ccmn x15, x2, #10, cs
	b #12
	bics x14, x7, x15, lsr #48
	and x29, x15, x8, lsr #44
	extr x14, x5, x14, #19
