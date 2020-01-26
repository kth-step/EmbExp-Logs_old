	csinv w15, w8, w18, vc
	ldr x28, [x27, w15, uxtw #0]
	extr w1, w15, w8, #19
	str w11, [x9, x28, sxtx #2]
	ccmn x11, x28, #4, ge
