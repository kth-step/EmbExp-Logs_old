	ccmp w20, w1, #12, eq
	b #12
	b #4
	b.cc #8
	add x27, x6, w20, sxtw #3
