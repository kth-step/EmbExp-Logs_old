	ccmn w14, #31, #11, le
	cbnz x15, #8
	b.hi #12
	ldrsb w16, [x4, w14, uxtw #0]
	cls w30, w16
