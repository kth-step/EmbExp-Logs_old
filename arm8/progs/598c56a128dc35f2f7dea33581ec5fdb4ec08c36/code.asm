	adds w13, w0, #0x3E8, lsl #12
	csinc w4, w3, w13, pl
	b #8
	csel w21, w6, w4, lt
	csneg w17, w0, w21, hi
