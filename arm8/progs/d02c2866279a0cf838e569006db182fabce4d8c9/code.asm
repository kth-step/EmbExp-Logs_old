	sturb w22, [x21, #29]
	b.eq #16
	ccmp w0, w22, #14, cc
	smsubl x22, w22, w29, x15
	asr w9, w21, w0
