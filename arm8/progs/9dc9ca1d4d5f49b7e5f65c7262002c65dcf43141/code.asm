	blr x2
	b #4
	ldrsb w1, [x21, x2]
	csneg x5, x15, x2, al
	add x6, x16, w1, sxtb #2
