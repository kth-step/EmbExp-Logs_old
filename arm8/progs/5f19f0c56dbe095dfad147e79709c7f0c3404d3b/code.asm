	ldtrsb x6, [x1, #0xFE]
	cbz x22, #8
	b.gt #8
	b.mi #8
	b.pl #4
