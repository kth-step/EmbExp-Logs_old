	str x5, [x17, xzr]
	b #12
	bic x21, x5, x14, asr #2
	cbnz x11, #8
	csinc x20, x7, x21, gt
