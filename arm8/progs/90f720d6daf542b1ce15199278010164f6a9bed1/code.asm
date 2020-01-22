	csinc w3, w13, w5, cs
	eor w22, w28, w3, ror #27
	orr w18, w3, #0xFF800
	strb w21, [x18, w3, sxtw #0]
	extr w3, w18, w9, #31
