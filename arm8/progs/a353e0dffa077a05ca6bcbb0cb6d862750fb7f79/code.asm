	ccmp w2, w14, #12, cc
	b.vs #16
	rev16 w10, w2
	orn w17, w2, w21, asr #16
	adcs w7, w10, w17
