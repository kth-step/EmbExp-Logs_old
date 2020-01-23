	ccmp w10, w11, #6, ne
	csel w7, w10, w23, lt
	ldrb w23, [x4, w10, sxtw #0]
	csel w25, w1, w10, vs
	csneg w7, w10, w4, al
