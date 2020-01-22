	ldrsb x28, [x6, #64]!
	csneg x28, x22, x28, cc
	orr x2, x8, x28, lsr #52
	b.eq #8
	cbz w12, #4
