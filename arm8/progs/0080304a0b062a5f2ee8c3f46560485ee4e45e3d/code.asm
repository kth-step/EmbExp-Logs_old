	ccmn x28, x11, #9, al
	b.mi #12
	ands x28, x28, x7, lsr #31
	b #8
	b.pl #4
