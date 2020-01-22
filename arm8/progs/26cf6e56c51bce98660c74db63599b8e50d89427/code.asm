	ldrh w28, [x22, w5, sxtw #1]
	b #8
	b.eq #8
	b.cc #4
	cbz w12, #4
