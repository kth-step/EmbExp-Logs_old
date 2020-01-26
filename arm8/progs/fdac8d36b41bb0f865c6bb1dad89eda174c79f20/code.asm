	ldursb x20, [x2, #8]
	b #8
	b.ge #12
	adds x10, x5, x20, sxtx #1
	cbz x10, #4
