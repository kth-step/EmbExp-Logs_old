	ccmp w10, w27, #11, hi
	orn w29, w11, w10, asr #8
	b.le #4
	b.vc #8
	bics w5, w15, w29, ror #4
