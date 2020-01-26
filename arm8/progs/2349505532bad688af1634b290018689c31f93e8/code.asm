	ldrh w2, [x23, #0xEE]
	mneg w12, w5, w2
	ldrsh w25, [x15, w2, sxtw #0]
	csinc w6, w8, w12, hi
	csinc w29, w21, w25, ge
