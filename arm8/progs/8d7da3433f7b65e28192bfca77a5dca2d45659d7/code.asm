	subs x24, x3, w28, sxth #2
	cbz x9, #8
	b #12
	ldrsb w23, [x18, x24, sxtx #0]
	ccmn w5, w23, #1, cc
