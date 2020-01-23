	ldrb w12, [x1, #49]!
	b #12
	cbnz x8, #12
	csneg w10, w1, w12, ne
	b.ls #4
