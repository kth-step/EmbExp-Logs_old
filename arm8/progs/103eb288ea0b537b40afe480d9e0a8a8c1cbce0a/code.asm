	sbfiz w16, w24, #5, #7
	asr w1, w27, w16
	rev w14, w16
	csinc w9, w12, w16, ge
	sub w1, w1, #0x1F7
