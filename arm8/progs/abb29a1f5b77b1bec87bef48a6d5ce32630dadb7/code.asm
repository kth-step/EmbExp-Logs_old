	rev16 x11, x0
	b.pl #8
	ands x1, x11, x27, asr #59
	b.lt #4
	b #4
