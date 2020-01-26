	eon w8, w0, w8, asr #14
	eor w7, w27, w8, asr #5
	b.eq #12
	b #8
	subs w17, w8, w16, lsl #17
