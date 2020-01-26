	csinc w4, w5, w2, ls
	ror w8, w4, w8
	b.al #12
	eor w30, w8, w6, asr #12
	umaddl x26, w4, w29, x30
