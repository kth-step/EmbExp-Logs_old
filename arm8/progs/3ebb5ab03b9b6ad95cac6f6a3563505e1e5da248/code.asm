	ldrsb w7, [x23, w25, uxtw #0]
	b #8
	b.lt #8
	adc w29, w7, w22
	csel w30, w2, w29, lt
