	ands w16, w11, w26, asr #11
	csel w11, w28, w16, al
	cbz x2, #4
	b.pl #4
	cbz x3, #4
