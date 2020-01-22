	ldrsb w26, [x23, w12, sxtw #0]
	cbz w29, #8
	ldrsb w10, [x12, w26, uxtw #0]
	ldr x0, [x4, w26, uxtw #0]
	csinv w23, w11, w10, gt
