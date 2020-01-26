	sub w1, w22, w13, asr #2
	cbz x5, #16
	b.mi #4
	b.al #4
	orn w22, w17, w1, ror #12
