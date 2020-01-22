	csinv w21, w17, w0, cs
	b #8
	eor w5, w17, w21, ror #0
	csinv w4, w4, w5, vc
	ldrb w21, [x13, w21, uxtw #0]
