	sbc w23, w6, w27
	csneg w30, w23, w21, cs
	ldr x22, [x25, w30, uxtw #0]
	ldrsb w8, [x17, w23, sxtw #0]
	b #4
