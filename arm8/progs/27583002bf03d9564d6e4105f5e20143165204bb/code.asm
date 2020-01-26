	ldrsb w14, [x20, x9]
	ands w28, w14, w9, asr #30
	b #12
	b #4
	csinv w25, w14, w4, ne
