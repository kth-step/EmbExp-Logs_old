	ldrsh x15, [x10, w1, sxtw #1]
	subs x5, x7, x15, asr #40
	bics x4, x26, x15, lsr #51
	b.cc #4
	csel x3, x4, x15, ge
