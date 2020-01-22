	ccmn w11, w8, #1, ge
	strh w26, [x17, w11, uxtw #1]
	extr w2, w22, w26, #24
	ldrb w19, [x23, w11, sxtw #0]
	orn w18, w25, w26, ror #24
