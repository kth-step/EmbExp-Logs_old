	sbcs w22, w11, w1
	csinc w29, w16, w22, al
	cbz x30, #4
	add x4, x11, w22, sxtw #3
	b #4
