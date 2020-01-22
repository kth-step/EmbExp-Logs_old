	ldr w11, [x8, w23, sxtw #2]
	b.gt #4
	cbz w2, #4
	cbz w10, #4
	b.pl #4
