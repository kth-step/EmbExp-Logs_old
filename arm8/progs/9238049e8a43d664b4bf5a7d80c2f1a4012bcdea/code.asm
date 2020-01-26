	csinv w7, w17, w12, ne
	b.gt #16
	b #4
	ands w4, w1, w7, ror #7
	csinc w17, w4, w21, ge
