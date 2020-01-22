	ccmp w1, w18, #6, cs
	sub w27, w0, w1, asr #17
	strb w8, [x6, w1, uxtw #0]
	ccmp w16, w27, #10, eq
	clz w0, w1
