	str x6, [x25, w3, sxtw #3]
	b.ge #4
	cbz w9, #4
	cbz w12, #4
	b.pl #4
