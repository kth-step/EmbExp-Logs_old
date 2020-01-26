	stp x2, x22, [x20, #88]!
	b.ge #12
	b.pl #4
	cbz w16, #8
	adds x25, x2, x27, sxtx #0
