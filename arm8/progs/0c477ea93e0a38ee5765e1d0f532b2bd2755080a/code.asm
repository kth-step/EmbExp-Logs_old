	strb w1, [x18, w4, uxtw #0]
	b #12
	cbz x20, #4
	b.pl #8
	b.gt #4
