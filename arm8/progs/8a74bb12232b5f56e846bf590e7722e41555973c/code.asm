	str x3, [x12, w2, sxtw #0]
	b.ls #8
	ccmn x6, x3, #7, vc
	b.lt #8
	b #4
