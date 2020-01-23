	ccmn w21, #28, #8, eq
	ldrsb w19, [sp, w21, uxtw #0]
	msub w2, w7, w16, w19
	subs x20, x23, w2, uxth #0
	add w29, w5, w2, lsr #11
