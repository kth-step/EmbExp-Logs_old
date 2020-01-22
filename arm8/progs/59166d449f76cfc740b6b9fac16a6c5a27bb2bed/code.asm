	sbcs w22, w5, w19
	str w30, [x29, w22, uxtw #2]
	csinc w3, w30, w6, eq
	cbz x20, #4
	ccmp w1, w30, #8, le
