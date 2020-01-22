	ldrsb w25, [x14, x29, sxtx #0]
	bics w10, w25, w16, asr #25
	csinv w0, w9, w25, al
	b.cc #4
	ldrb w2, [x13, w10, sxtw #0]
