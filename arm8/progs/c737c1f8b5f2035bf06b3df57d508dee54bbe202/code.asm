	ldr x27, [x15, w17, sxtw #0]
	b.mi #8
	b.pl #8
	ccmn x4, x27, #3, ls
	ldp x9, x27, [x27, #0x98]
