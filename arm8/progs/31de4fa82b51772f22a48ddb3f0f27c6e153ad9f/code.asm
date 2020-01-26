	rev x8, x16
	b #8
	b #12
	bic x1, x20, x8, asr #33
	ccmn x3, x8, #11, vc
