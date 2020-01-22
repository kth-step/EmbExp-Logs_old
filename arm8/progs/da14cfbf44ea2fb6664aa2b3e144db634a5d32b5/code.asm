	ccmn w5, #20, #1, mi
	extr w11, w5, w28, #12
	csel w2, w11, w5, ne
	extr w13, w6, w2, #18
	sub x20, x2, w2, uxtb #3
