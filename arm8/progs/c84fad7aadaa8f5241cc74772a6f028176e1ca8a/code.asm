	csel w16, w30, w17, ge
	sub w1, w16, w24, asr #2
	csinc w19, w5, w1, ne
	sbc w0, w13, w19
	cbz x3, #4
