	str x16, [x1, w9, sxtw #3]
	b #4
	b.pl #12
	b.ls #4
	sdiv x5, x15, x16
