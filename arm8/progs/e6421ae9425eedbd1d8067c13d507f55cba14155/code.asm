	eor wsp, w18, #0x3FC03FC0
	b #8
	cbz x14, #12
	b.pl #8
	cbz x0, #4
