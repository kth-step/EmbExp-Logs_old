	bics x6, x30, x13, ror #22
	subs x7, x6, w18, uxth #4
	b #12
	b.le #8
	b #4
