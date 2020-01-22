	eor w16, w13, w8, lsr #29
	b.lt #12
	ror w24, w16, w26
	b #8
	ccmp w20, w16, #1, vc
