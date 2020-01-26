	madd w16, w28, w5, w12
	subs w29, w16, w7, lsl #3
	b.lt #12
	ldrsb w25, [x17, w29, sxtw #0]
	csneg w12, w29, w14, vs
