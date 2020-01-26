	asr w5, w12, w26
	b.vs #4
	cbz x23, #4
	cbz w30, #8
	strb w11, [x0, w5, sxtw #0]
