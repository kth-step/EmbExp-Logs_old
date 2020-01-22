	csinc w22, w21, w12, ne
	ands w25, w22, w4, lsr #29
	b #4
	cbz w5, #8
	b.cc #4
