	eor w15, w18, w25, asr #11
	subs w16, w5, w15, lsr #19
	cbnz x4, #8
	csneg w9, w15, w14, vs
	mneg w12, w14, w16
