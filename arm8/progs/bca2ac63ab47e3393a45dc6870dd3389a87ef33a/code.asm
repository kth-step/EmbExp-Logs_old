	subs w26, w18, w25, lsr #20
	b #4
	csneg w25, w26, w5, vc
	ands w9, w25, #0x3FFC0
	b.ge #4
