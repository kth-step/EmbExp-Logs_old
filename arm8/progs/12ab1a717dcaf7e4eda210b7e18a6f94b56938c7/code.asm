	ccmp w17, w15, #4, pl
	b #16
	csinv w1, w2, w17, al
	str x30, [x13, w17, sxtw #3]
	adds x14, x30, w17, uxtw #2
