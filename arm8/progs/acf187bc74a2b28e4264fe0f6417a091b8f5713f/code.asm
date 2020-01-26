	str w30, [x5, #0xCA8]
	ldrsb w19, [x19, w30, uxtw #0]
	b.vc #8
	csinc w26, w19, w16, mi
	subs w10, w30, #0x4E7, lsl #12
