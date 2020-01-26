	ldrsb w19, [x10], #0x7A
	b #4
	csinv w16, w23, w19, al
	clz w11, w19
	b.vc #4
