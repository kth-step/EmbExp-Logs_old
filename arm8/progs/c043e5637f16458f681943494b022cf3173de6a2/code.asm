	orr w12, w16, #0x7FF80
	str x20, [x16, w12, sxtw #0]
	cbz x16, #12
	ldrsb x3, [x20, x20]
	cbz x8, #4
