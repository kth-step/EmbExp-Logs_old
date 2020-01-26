	ccmp w4, w11, #6, cc
	cbz w2, #12
	ands w11, w4, w9, lsr #6
	ccmp w0, w4, #15, mi
	b #4
