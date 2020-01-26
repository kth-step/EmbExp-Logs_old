	adds x19, x25, w17, uxtw #3
	ldrsb w24, [x3, x19, sxtx #0]
	csinv w8, w24, w19, ge
	b #8
	csneg w15, w26, w8, lt
