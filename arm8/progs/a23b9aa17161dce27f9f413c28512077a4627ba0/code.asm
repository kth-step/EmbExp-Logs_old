	strh w1, [x29, w25, sxtw #1]
	cbz w25, #4
	b #8
	b.cc #4
	b.ne #4
