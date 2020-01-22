	ands w28, w16, #0xE000E00
	ldrsb w10, [x23, w28, sxtw #0]
	ldrb w25, [x3, w10, uxtw #0]
	ldrsb w3, [x30, w10, sxtw #0]
	ccmp w6, w28, #8, eq
