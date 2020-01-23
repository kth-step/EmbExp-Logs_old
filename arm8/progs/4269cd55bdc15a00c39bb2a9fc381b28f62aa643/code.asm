	sub sp, x16, x29, sxtx #3
	cbz x22, #8
	b.pl #12
	cbnz x23, #8
	b #4
