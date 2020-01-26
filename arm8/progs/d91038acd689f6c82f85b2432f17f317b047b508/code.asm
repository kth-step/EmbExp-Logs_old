	stur x13, [x2, #20]
	strb w21, [x28, x13]
	csneg w15, w2, w21, gt
	bic w25, w18, w21
	csneg w1, w21, w15, eq
