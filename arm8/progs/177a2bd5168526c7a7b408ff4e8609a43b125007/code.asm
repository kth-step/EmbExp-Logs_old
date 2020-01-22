	strb w27, [x23, w27, uxtw #0]
	csinv w0, w25, w27, cs
	bics w2, w0, w8, asr #14
	sbcs w25, w15, w2
	ccmp w19, w2, #2, al
