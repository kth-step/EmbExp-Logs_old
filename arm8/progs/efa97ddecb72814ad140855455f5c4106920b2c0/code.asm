	strb w26, [x20, w0, uxtw #0]
	csinv w11, w11, w26, al
	stp w7, w26, [x5, #76]!
	add w2, w16, w11, lsr #18
	ldrsb w29, [x28, w7, sxtw #0]
