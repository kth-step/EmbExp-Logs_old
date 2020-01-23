	eon x7, x25, x10, asr #47
	b #8
	ands x13, x16, x7, ror #19
	ccmn x23, x7, #2, ne
	rev16 x19, x13
