	extr w22, w8, w10, #29
	orr w19, w22, #3
	strb w17, [x22, w22, uxtw #0]
	ldrsb w3, [x6, w19, sxtw #0]
	ands w21, w4, w3, lsl #3
