	ldurb w10, [x6, #54]
	subs w19, w9, w10
	b #8
	eor w4, w10, w22, asr #16
	csneg w15, w15, w19, gt
