	csneg w15, w27, w4, hi
	ccmp w1, w15, #12, gt
	ldr x6, [x20, w1, uxtw #3]
	b #8
	b #4
