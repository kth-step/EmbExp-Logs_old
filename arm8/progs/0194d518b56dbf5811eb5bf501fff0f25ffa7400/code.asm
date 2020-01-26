	extr w17, w1, w4, #11
	csinc w0, w29, w17, al
	csneg w6, w0, w8, gt
	sdiv w13, w14, w6
	b #4
