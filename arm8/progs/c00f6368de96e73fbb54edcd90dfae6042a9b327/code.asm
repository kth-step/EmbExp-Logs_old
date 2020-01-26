	str w23, [x19, #0xA7]!
	b #8
	orr w2, w23, w17, lsl #4
	b #8
	bic w25, w2, w2, asr #12
