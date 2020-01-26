	ldrsb w11, [x8, w24, uxtw #0]
	ccmp w18, w11, #2, lt
	extr w17, w11, w22, #28
	ldrh w1, [x2, w17, sxtw #1]
	ands w30, w18, #0x1C0
