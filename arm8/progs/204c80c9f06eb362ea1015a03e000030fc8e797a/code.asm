	subs w18, w26, w9, asr #17
	cbz w23, #16
	and w15, w10, w18, asr #18
	b.cc #4
	ldrsb w7, [x1, w15, uxtw #0]
