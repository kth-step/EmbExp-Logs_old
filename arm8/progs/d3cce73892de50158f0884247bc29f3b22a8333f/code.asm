	ands w15, w25, w25, ror #2
	cbz w11, #8
	b.cc #8
	b.cc #4
	b.al #4
