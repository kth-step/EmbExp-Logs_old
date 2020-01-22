	extr w13, w20, w14, #10
	b.eq #12
	madd w8, w13, w4, w10
	b.lt #4
	csneg w30, w8, w21, ne
