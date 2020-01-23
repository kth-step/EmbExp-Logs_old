	csneg w9, w11, w29, vs
	b.hi #8
	umsubl x13, w24, w9, x29
	asr w25, w24, w9
	sbcs w2, w25, w29
