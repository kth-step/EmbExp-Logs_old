	ldrsb w28, [x20, w3, sxtw #0]
	cbnz w5, #8
	eor w21, w16, w28, lsl #7
	csinv w16, w16, w21, mi
	cbz x14, #4
