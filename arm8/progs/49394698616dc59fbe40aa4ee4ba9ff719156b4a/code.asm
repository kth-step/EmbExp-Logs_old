	msub x2, x22, x28, x27
	ldrsb w13, [x3, x2, sxtx #0]
	cbnz x2, #12
	ccmp w1, w13, #3, cc
	ccmp w0, w1, #3, hi
