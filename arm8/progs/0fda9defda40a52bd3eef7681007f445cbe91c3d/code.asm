	subs x1, x13, w5, sxth #0
	ccmn x9, x1, #1, gt
	ccmn x13, x1, #4, al
	b #8
	str w22, [x3, x13, sxtx #0]
