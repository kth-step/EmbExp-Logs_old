	ldrsh w11, [x13, x26, sxtx #0]
	b #4
	b.vs #8
	bic w16, w4, w11, asr #23
	smsubl x30, w16, w15, x24
