	ccmp w27, w30, #1, pl
	b.al #16
	b #4
	b.cc #8
	csneg w15, w10, w27, le
