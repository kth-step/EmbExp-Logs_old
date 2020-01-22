	str x5, [x3, #0x3758]
	msub x0, x5, x5, x30
	b #12
	bic x19, x5, x30, lsl #31
	adds x25, x5, w26, uxtw #3
