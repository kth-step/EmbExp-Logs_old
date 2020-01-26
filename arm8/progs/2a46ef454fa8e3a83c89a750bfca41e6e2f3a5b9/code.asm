	ccmp w19, w17, #7, lt
	ands w18, w19, #3
	cbz x2, #12
	b #8
	ldrsb w2, [x2, w18, uxtw #0]
