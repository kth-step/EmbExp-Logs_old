	ldrsb w22, [x4, #79]!
	cbnz x29, #8
	and w16, w10, w22, lsl #9
	csel wzr, w16, w6, cc
	str x16, [x7, w22, uxtw #3]
