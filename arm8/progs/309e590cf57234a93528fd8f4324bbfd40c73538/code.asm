	eon w29, w1, w1, ror #0
	str x11, [x11, w29, sxtw #0]
	cbz w8, #12
	str x0, [x5, w29, sxtw #3]
	cbz x22, #4
