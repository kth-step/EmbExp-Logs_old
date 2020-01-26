	ldtr w29, [x2, #0xC5]
	b.ls #8
	ldrsb w0, [x11, w29, sxtw #0]
	adc w16, w29, w12
	str w23, [x11, w29, sxtw #0]
