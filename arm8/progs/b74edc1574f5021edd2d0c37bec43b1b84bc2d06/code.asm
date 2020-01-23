	asr w5, w15, wzr
	csinc w16, wzr, w5, cc
	b.cc #12
	csel w13, w16, w26, eq
	bics w7, w18, w5, asr #4
