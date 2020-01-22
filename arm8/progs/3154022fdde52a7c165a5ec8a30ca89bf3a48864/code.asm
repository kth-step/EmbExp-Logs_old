	ror w2, w3, w27
	cbz x19, #4
	cbz w25, #8
	strb w1, [x9, w2, sxtw #0]
	subs w14, w1, w14, asr #9
