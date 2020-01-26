	ccmp w3, w21, #6, mi
	b #4
	b.cc #12
	csel w4, w19, w3, ls
	b #4
