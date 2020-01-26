	str x13, [x19, w7, uxtw #0]
	b #4
	b.pl #12
	ccmn x13, x13, #12, ls
	sub x19, x13, w15, sxtw #1
