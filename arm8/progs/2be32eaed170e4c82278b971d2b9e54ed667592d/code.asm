	sturh w23, [x4, #14]
	csinv w2, w23, w22, lt
	ands w9, w23, w5, lsr #24
	b.al #4
	b.pl #4
