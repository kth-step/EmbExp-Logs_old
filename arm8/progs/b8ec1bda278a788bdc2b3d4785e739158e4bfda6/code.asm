	extr w29, w1, w27, #31
	csel w4, w8, w29, al
	str x5, [x25, w29, sxtw #0]
	ldrb w0, [x15, w4, uxtw #0]
	b.ls #4
