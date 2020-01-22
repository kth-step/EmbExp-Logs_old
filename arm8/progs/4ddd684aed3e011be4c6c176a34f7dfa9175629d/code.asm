	clz w1, w3
	b #8
	ccmp w17, w1, #3, pl
	b #4
	str x1, [x15, w17, uxtw #0]
