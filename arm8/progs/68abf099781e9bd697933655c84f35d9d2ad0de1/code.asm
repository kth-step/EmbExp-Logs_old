	str w19, [x21, x16]
	cbz x28, #4
	bics w30, w24, w19, asr #5
	csneg w29, w9, w19, vc
	ccmp w19, w30, #3, ge
