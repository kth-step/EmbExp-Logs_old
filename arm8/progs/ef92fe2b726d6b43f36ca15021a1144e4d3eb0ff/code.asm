	ldrh w25, [x22, #0xA50]
	b #16
	b #4
	ldrsb w3, [x22, w25, uxtw #0]
	bics w21, w13, w25, lsl #4
