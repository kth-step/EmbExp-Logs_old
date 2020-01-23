	str x15, [x9, w22, sxtw #0]
	b #12
	b #4
	ccmn x10, x15, #9, hi
	b.le #4
