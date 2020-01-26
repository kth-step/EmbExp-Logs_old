	eor w18, w23, w8, asr #31
	b.ge #8
	b #8
	orn w7, w12, w18, lsl #23
	csel w26, w7, w22, lt
