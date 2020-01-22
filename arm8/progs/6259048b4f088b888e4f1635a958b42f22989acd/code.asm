	udiv w12, w13, w7
	msub w4, w2, w12, w25
	ldr x0, [x23, w4, sxtw #0]
	udiv w20, w4, w28
	csneg w25, w12, w18, mi
