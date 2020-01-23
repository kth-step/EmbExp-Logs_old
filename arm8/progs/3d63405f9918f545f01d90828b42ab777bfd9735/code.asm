	bic x17, x12, x16, ror #60
	cbnz w29, #12
	ubfx x28, x17, #23, #10
	csinc x24, x2, x17, vs
	cbnz x5, #4
