	ldrsb w30, [x25, x18]
	b.cs #16
	str x29, [x24, w30, uxtw #0]
	sbcs x29, x26, x29
	ldrsb w16, [x11, x29]
