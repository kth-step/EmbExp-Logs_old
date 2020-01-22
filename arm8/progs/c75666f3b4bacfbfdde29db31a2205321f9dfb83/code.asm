	blr x18
	b.mi #8
	ccmn x7, x18, #0, pl
	b.pl #4
	ccmn x28, x7, #6, ls
