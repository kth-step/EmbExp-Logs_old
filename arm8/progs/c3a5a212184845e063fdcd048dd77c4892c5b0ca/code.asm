	ldrsb w27, [x29, x7]
	b.gt #4
	eor w30, w27, w28, lsl #23
	ldp w5, w27, [x18], #52
	ldrsb w16, [x26, w27, sxtw #0]
