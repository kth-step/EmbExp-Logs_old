	ldrb w10, [x9, w5, uxtw #0]
	sbcs w26, w10, w17
	clz w16, w26
	str x24, [x18, w26, sxtw #3]
	ldrsb w2, [x20, w10, sxtw #0]
