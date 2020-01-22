	stp w11, w16, [sp, #0x8C]!
	b.al #12
	b.le #12
	ldrsb w19, [x17, w11, uxtw #0]
	csinv w9, w10, w11, mi
