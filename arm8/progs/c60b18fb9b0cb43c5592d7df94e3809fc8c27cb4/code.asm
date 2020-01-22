	clz w29, w1
	cbz w8, #4
	csinv w15, w29, w3, cc
	sub w18, w13, w15, asr #28
	ldrb w25, [x11, w18, uxtw #0]
