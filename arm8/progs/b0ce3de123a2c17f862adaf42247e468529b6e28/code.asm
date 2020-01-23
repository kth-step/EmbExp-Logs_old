	ldrsb w16, [x10, w28, uxtw #0]
	b #8
	subs w21, w16, #0x8DD
	cbz w22, #8
	ldrsb w22, [x6, w16, sxtw #0]
