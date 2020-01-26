	strh w25, [x23, #0x80]!
	ldrb w16, [x11, w25, sxtw #0]
	csel w3, w25, w29, gt
	b #8
	str w0, [x5, w3, sxtw #2]
