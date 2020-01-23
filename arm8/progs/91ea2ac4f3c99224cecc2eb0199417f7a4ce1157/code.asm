	strb w2, [x0, w11, sxtw #0]
	csinv w30, w2, w11, al
	orr w20, w30, w18, asr #24
	bic w13, w28, w20, lsl #11
	str x21, [x20, w2, uxtw #3]
