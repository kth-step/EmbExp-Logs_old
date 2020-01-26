	cls w5, w30
	b.vs #16
	bics w4, w23, w5, asr #5
	ldrsb w22, [x22, w5, sxtw #0]
	orn w15, w29, w4, asr #13
