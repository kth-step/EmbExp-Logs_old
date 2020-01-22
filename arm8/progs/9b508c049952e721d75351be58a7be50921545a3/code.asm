	ldrsb w28, [x3, x11, sxtx #0]
	b #12
	ccmn w9, w28, #14, mi
	ldrsb w1, [x13, w28, sxtw #0]
	b.le #4
