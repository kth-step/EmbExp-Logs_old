	sub w26, w27, w14, lsr #12
	ccmn w7, w26, #15, cc
	subs w14, w7, #0xA9F, lsl #12
	subs w23, w16, w26, lsr #26
	csneg w19, w22, w23, cc
