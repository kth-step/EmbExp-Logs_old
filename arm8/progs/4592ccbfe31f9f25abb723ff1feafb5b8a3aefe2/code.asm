	add w13, w16, w19, lsr #21
	b.pl #16
	b #8
	csinc w23, w17, w13, hi
	eor w6, w13, w0, asr #20
