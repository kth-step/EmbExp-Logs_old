	ldrh w2, [x17, #0x67]!
	b #12
	csel w18, w2, w16, vc
	b #8
	orn w22, w18, w12, asr #16
