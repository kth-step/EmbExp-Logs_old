	ldur x5, [x18, #0xC5]
	str x3, [x14, x5]
	bics x17, x3, x2, ror #15
	ldrsb w15, [x11, x3]
	bic x18, x17, x11, ror #53
