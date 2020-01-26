	bics x5, x4, x9, ror #39
	b.al #12
	b.le #4
	b #8
	bics x0, x19, x5, asr #19
