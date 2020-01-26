	ccmn x10, x30, #6, ne
	ldrsh w30, [x6, x10]
	ldrsb w9, [x21, w30, sxtw #0]
	csinc w15, w30, w25, ge
	csneg w25, w15, w21, le
