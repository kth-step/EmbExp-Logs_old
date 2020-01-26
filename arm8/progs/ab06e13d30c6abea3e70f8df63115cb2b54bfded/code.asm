	rev x5, x2
	ccmp x15, x5, #6, eq
	ccmn x16, x15, #1, cc
	subs x7, x4, x15, asr #44
	add x14, x16, x21, lsl #8
