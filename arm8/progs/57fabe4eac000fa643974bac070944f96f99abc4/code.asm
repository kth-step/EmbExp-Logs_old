	strb w0, [x16, w7, sxtw #0]
	ccmp w18, w0, #11, cc
	eor w19, w18, w14, ror #29
	orn w22, w19, w11, asr #6
	and w15, w21, w22, ror #8
