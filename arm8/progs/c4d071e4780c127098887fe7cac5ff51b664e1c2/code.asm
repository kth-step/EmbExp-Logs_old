	ccmp w9, w1, #4, le
	csel w29, w9, w4, al
	strh w5, [x10, w9, sxtw #0]
	b #4
	str x9, [x16, w9, sxtw #0]
