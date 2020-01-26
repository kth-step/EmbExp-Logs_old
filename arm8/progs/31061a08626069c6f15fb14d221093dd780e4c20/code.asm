	csinv w21, w8, w10, cs
	str w10, [x27, w21, sxtw #2]
	eon w3, w21, w11, lsl #9
	ldrsb w27, [x16, w10, sxtw #0]
	ldrb w1, [x3, w3, uxtw #0]
