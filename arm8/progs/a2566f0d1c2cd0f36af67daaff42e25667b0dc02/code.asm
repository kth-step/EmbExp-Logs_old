	str w25, [x21, w1, uxtw #0]
	ccmp w20, w25, #4, le
	csneg w18, w5, w25, gt
	subs w25, w25, #0xFF9
	b #4
