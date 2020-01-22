	str x11, [x3, w28, sxtw #0]
	b.ls #8
	ccmn x24, x11, #6, mi
	b #4
	b.le #4
