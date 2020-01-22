	subs x6, x28, x30, uxtx #2
	b.vc #12
	b.pl #4
	cbz x1, #4
	adcs x3, x30, x6
