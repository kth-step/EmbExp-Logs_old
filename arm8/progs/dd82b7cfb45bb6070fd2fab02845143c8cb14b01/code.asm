	strb w2, [x11, x3, sxtx #0]
	add w17, w10, w2, lsr #23
	ldr x18, [x11, w2, sxtw #3]
	csel w18, w17, w4, eq
	csneg w10, w23, w2, mi
