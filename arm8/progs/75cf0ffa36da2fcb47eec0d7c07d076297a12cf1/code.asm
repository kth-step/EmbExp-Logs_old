	csneg w18, w8, w15, cc
	umsubl x10, w18, w11, x13
	adds w29, w28, w18, asr #6
	ands w29, w18, #0xE0000007
	b.mi #4
