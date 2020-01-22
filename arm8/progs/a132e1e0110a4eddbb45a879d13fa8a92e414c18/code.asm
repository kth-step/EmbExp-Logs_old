	csinc w20, w20, w5, lt
	b.eq #12
	ands w3, w20, w16, asr #28
	orn w11, w3, w15, lsl #8
	subs w21, w3, #0xCDC, lsl #12
