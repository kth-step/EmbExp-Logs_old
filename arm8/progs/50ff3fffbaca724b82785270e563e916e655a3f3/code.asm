	adds w5, w27, #0x8D4
	ldrb w22, [x3, w5, uxtw #0]
	str x16, [x29, w22, sxtw #0]
	csinc w4, w22, w23, ne
	adds x4, x16, w7, uxtb #4
