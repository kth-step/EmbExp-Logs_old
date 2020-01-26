	ldrb w13, [x28, w4, sxtw #0]
	csinc w1, w15, w13, hi
	b.eq #12
	cbz x22, #8
	adds x29, x5, w13, sxtw #4
