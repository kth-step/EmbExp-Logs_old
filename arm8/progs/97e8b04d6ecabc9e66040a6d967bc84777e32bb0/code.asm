	ldrsb w25, [x3, w17, sxtw #0]
	csneg w26, w25, w24, ge
	cbz w10, #8
	csneg w9, w30, w25, le
	ccmp w5, w25, #4, mi
