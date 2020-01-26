	orr w14, w26, w29, ror #30
	orr w6, w14, #0x11111111
	csel w5, w6, w10, mi
	ldrsb w13, [x22, w14, uxtw #0]
	str x23, [x3, w6, uxtw #0]
