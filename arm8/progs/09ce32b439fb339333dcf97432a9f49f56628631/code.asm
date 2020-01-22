	stp w30, w25, [x25, #0xD8]
	ldrb w27, [x20, w30, sxtw #0]
	csinv w27, w30, w21, al
	csinv w1, w30, w27, mi
	ldrsb w29, [x1, w1, uxtw #0]
