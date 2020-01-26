	strb w19, [x6, #0xDF]!
	eon w28, w28, w19, lsr #29
	ldrb w3, [x13, w19, sxtw #0]
	ldrsb w21, [x11, w19, uxtw #0]
	csinc w0, w21, w4, ne
