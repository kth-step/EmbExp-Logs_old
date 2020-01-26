	ldrsb w17, [x3, w6, sxtw #0]
	ldrb w10, [x18, w17, sxtw #0]
	ccmp w8, w10, #7, eq
	sbcs w27, w21, w8
	b #4
