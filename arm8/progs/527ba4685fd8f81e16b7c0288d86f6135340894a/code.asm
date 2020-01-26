	ands w30, w4, #0x80FF80FF
	cbz x22, #16
	b #8
	b.cc #8
	b.lt #4
