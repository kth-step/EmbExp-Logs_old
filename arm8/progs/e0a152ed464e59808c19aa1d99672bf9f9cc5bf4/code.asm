	ldrsb w15, [x2, x3, sxtx #0]
	stp w26, w15, [x21], #80
	ldrsb w16, [x23, w26, sxtw #0]
	add w10, w2, w15, asr #6
	csinc w14, w0, w10, le
