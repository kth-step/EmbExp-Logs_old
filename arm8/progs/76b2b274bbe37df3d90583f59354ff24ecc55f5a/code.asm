	eor x11, x14, x3, lsl #6
	b.vs #4
	cbz xzr, #8
	b.pl #4
	b #4
