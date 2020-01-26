	strb w15, [x20, w29, sxtw #0]
	b #4
	csinc w29, w29, w15, cc
	ccmp w24, w29, #11, pl
	asr w23, w15, w15
