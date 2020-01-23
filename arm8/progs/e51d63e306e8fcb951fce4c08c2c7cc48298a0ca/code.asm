	ands w9, w11, w20, lsr #7
	b #12
	clz w28, w9
	lsl w8, w0, w9
	b.vs #4
