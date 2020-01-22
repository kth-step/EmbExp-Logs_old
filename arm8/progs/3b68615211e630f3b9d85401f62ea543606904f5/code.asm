	ldrsb x27, [x14, #0x98C]
	extr x11, x3, x27, #32
	cbz w11, #8
	b.ne #8
	b.pl #4
