	subs w1, w2, #0xDAB
	b #4
	sub w13, w1, w11, lsl #3
	ldrsb w22, [x26, w13, uxtw #0]
	csneg w29, w1, w15, le
