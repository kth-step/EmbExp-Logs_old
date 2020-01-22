	str w26, [x10, w2, sxtw #2]
	cbz x28, #4
	b.ge #4
	csneg w23, w26, w22, ne
	cbz x16, #4
