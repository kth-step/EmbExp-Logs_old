	str x13, [x28, w2, uxtw #0]
	ccmn x2, x13, #9, ge
	ccmn x27, x13, #6, lt
	adds x4, x27, x3, lsl #7
	b.mi #4
