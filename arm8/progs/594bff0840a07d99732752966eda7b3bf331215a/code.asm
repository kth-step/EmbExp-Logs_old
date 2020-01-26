	bics w24, w0, w1, asr #22
	b #8
	b.hi #12
	csinv w15, w28, w24, ge
	and w16, w15, #0x1E00
