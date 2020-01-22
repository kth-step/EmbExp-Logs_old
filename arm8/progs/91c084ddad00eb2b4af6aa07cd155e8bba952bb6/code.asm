	ldrsb x3, [x24, x10]
	b.pl #8
	cbz w15, #4
	b.gt #4
	lsr x11, x9, x3
