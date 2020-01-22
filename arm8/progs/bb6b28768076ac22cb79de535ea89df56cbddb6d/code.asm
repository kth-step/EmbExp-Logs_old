	ccmn x25, #4, #3, pl
	b.mi #12
	b.pl #12
	adds x9, x17, x25, uxtx #2
	ldr x23, [x28, x25]
