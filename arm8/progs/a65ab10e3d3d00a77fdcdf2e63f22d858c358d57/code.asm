	ccmp w12, #24, #12, vs
	str x2, [x5, w12, uxtw #3]
	b #12
	csel w3, w12, w3, le
	subs w13, w18, w12, asr #13
