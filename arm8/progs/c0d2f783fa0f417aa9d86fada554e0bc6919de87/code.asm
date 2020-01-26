	udiv w16, w27, w11
	cbz w5, #8
	cbz x21, #4
	str x28, [x30, w16, sxtw #0]
	b.ge #4
