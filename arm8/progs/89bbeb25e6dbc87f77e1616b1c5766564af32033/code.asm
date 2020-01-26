	csneg w22, w18, w7, eq
	b.le #16
	b.al #12
	csneg w27, w22, w11, al
	adcs w2, w26, w22
