	ldrb w0, [x4, w5, sxtw #0]
	csinc w23, w0, w16, mi
	b #4
	cbnz wzr, #8
	b.vc #4
