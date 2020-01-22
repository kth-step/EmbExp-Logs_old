	ccmn w29, w12, #3, ne
	b.gt #4
	cbz w12, #12
	strh w28, [x1, w29, sxtw #0]
	cbz w21, #4
