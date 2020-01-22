	ccmp w12, w5, #0, hi
	csneg w5, w12, w11, cc
	cbz w28, #4
	b.al #8
	b #4
