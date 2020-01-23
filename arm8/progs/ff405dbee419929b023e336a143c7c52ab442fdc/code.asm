	ccmn x12, x9, #9, al
	b #8
	b.lt #12
	extr x13, x12, x17, #54
	b.pl #4
