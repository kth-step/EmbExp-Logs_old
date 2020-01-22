	ldrsb w26, [x12, w14, uxtw #0]
	lsr w7, w26, w16
	str x6, [x30, w26, uxtw #3]
	rev w26, w26
	udiv x16, x6, x8
