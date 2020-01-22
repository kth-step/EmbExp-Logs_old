	strb w21, [x1, x13, sxtx #0]
	b.ls #4
	b #4
	bic w16, w10, w21, lsr #28
	bics w15, w0, w16, lsr #16
