	str x26, [x4, w26, sxtw #0]
	b #16
	cbz x21, #12
	b.ge #8
	orr x2, x26, x8, ror #37
