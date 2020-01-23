	str x8, [x27, x2, lsl #3]
	csinc x27, x8, x18, ls
	b.pl #4
	b #8
	cbz w7, #4
