	csinv w2, w2, w7, le
	cbnz x10, #4
	adds x10, x0, w2, sxtb #3
	add w23, w16, w2, asr #11
	sub w24, w27, w2, lsl #18
