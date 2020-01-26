	ccmp w23, w23, #5, ne
	csneg w16, w23, w15, pl
	b #8
	eor w7, w15, w16, asr #19
	b #4
