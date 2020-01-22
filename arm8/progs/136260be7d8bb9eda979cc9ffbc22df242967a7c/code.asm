	ccmn x20, x6, #12, cc
	b #8
	adcs x8, x20, x20
	bics x26, x5, x8, asr #0
	csinc x30, x0, x26, al
