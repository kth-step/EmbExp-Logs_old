	subs x27, x21, x22, asr #59
	b.vs #8
	and x25, x27, x23, ror #37
	cbz x1, #8
	subs x30, x25, w4, sxtw #1
