	cinc w8, w13, pl
	strb w3, [x4, w8, uxtw #0]
	ands w1, w8, w14, asr #27
	ccmp w19, w8, #14, lt
	clz w16, w3
