	str w26, [x24, #0xBC]!
	b.vs #16
	csneg w16, w26, w7, hi
	csneg w5, w26, w7, hi
	orr w14, w16, w24, lsr #27
