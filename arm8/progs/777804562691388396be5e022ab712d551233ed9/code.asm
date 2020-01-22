	ccmp w1, w20, #1, eq
	b.vs #12
	b #8
	orr w20, w1, #0xFFE3FFFF
	b.cc #4
