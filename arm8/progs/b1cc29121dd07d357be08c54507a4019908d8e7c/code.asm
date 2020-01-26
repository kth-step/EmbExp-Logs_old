	strh w26, [x9, x14, lsl #1]
	b.mi #4
	ccmp w17, w26, #6, eq
	b #4
	csneg w12, w25, w17, ge
