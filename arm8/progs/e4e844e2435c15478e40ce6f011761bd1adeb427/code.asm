	ccmp w25, w8, #2, pl
	cbnz w25, #8
	b.hi #12
	b.cc #4
	b #4
