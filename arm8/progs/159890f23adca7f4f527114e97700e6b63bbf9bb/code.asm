	strb w27, [x28, #84]!
	orr w20, w27, #0xFFE0FFE0
	csinc w30, w27, w13, lt
	ccmp w21, w30, #3, ne
	ldrsb w12, [x20, w20, uxtw #0]
