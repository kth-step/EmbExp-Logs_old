	clz w15, w1
	cbz x13, #8
	eor w14, w26, w15, asr #26
	and w18, w15, #0xF80003FF
	bic w17, w11, w18, lsr #18
