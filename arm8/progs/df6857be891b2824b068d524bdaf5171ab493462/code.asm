	ccmp w8, w4, #2, gt
	b #4
	cbz w30, #8
	b.eq #4
	csneg w11, w28, w8, vc
