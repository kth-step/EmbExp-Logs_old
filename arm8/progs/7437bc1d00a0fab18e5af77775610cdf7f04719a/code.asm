	ldrsb w11, [x20, w28, uxtw #0]
	sbc w16, w28, w11
	ccmn w18, w11, #12, vs
	b #4
	stp w0, w16, [x15, #0xC8]
