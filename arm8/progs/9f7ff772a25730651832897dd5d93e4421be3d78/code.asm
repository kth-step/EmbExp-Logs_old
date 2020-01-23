	orr w19, w28, w16, lsr #15
	csneg w5, w7, w19, ne
	udiv w26, w15, w19
	sdiv w19, w26, w30
	b #4
