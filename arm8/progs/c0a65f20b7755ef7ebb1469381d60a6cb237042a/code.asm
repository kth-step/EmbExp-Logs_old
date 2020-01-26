	ldrsb w10, [x28, x27]
	b.ls #8
	cbz w16, #4
	csinc w7, w10, w29, ne
	b.pl #4
