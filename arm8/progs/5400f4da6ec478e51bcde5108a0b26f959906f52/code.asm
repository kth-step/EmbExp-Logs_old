	asr w18, w14, w30
	b #16
	csinc w30, w16, w18, ne
	sub w9, w18, #0x971, lsl #12
	umnegl x10, w24, w18
