	ldrb w13, [x19, w16, sxtw #0]
	csel w5, w13, w22, al
	b #8
	extr w14, w13, w30, #21
	ldrsb w27, [x23, w14, sxtw #0]
