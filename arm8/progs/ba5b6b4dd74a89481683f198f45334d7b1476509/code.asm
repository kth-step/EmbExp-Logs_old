	ldursb x7, [x9, #0xA1]
	cbz x2, #12
	b.pl #8
	b.gt #8
	b.gt #4
