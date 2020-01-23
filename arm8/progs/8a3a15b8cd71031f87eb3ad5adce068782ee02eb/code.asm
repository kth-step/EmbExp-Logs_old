	sub w19, w2, w16, lsl #10
	bic w15, w19, w15, asr #23
	csneg w10, w15, w3, vs
	ldrb w19, [x7, w10, sxtw #0]
	ldrb w27, [x5, w10, uxtw #0]
