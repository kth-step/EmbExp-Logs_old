	ldrsb x15, [x7, #0xAC8]
	b.pl #8
	b.ls #4
	cbz w21, #8
	msub x8, x15, x1, x19
