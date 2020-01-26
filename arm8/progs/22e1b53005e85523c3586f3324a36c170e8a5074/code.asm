	strb w14, [x23, x14, sxtx #0]
	b.al #8
	ccmp w24, w14, #2, hi
	b #4
	csneg w26, w24, w26, vc
