	ldp x20, x14, [x10, #24]
	cbz x21, #4
	b #4
	b.pl #8
	b.mi #4
