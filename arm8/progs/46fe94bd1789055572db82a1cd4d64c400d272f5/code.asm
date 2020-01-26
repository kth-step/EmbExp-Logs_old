	csneg w26, w21, w8, mi
	b.gt #12
	b.gt #12
	orr w7, w1, w26, lsr #7
	add x6, x20, w26, sxtb #0
