	ldrb w3, [x8, x21, sxtx #0]
	cbz x14, #8
	ldrsb w22, [x30, w3, sxtw #0]
	csinc w20, w1, w3, vs
	msub w10, w5, w28, w20
