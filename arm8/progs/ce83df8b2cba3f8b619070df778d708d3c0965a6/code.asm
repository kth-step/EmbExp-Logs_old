	udiv w30, w5, w29
	cbz w18, #12
	str x13, [x10, w30, uxtw #0]
	b.ge #8
	b #4
