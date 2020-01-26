	subs x16, x23, x7, uxtx #4
	b #4
	strb w12, [x6, x16]
	b.pl #4
	cbz x1, #4
