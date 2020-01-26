	adds x15, x13, #0x7F7
	strb w28, [x6, x15]
	csneg w4, w5, w28, mi
	csneg w28, w28, w20, pl
	b #4
