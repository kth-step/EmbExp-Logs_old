	ror x20, x27, x18
	cbz w2, #8
	b.vs #12
	subs x23, x20, x5, asr #11
	b #4
