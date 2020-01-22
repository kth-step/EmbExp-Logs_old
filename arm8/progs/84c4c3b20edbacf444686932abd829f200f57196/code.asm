	ccmp w4, w7, #3, al
	madd w29, w4, w25, w6
	str x5, [x4, w29, uxtw #0]
	csinc w18, w1, w4, eq
	ccmn x13, x5, #12, al
