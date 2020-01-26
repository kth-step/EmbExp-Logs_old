	csel w23, w20, w7, vs
	eor w23, w25, w23, asr #29
	b.cc #8
	cbz w15, #8
	ldrb w1, [x2, w23, uxtw #0]
