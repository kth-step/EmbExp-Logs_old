	ldrh w5, [x27, w15, sxtw #1]
	ldr x6, [x16, w5, sxtw #3]
	eon w13, w5, w14, lsr #12
	b.cc #8
	csneg w15, w13, w21, ne
