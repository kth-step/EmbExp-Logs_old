	ldtrsh w28, [x5, #92]
	b.gt #16
	orr w27, w28, #0xFFE0007F
	csneg w27, w27, w10, vs
	b #4
