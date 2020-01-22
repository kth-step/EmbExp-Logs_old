	ccmn w7, #4, #6, pl
	cbz x9, #4
	ldrsb w8, [x21, w7, uxtw #0]
	b #4
	ror w5, w15, w8
