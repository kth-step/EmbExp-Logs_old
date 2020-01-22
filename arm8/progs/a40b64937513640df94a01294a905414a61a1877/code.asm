	adcs w12, w25, w28
	b.gt #4
	b #8
	b.lt #4
	ands w7, w12, w14, lsr #27
