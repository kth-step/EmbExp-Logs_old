	csneg w7, w23, w28, hi
	ldrsb w1, [x4, w7, sxtw #0]
	cbz x21, #4
	b.vs #8
	adc w1, w1, w25
