	ccmp w26, w28, #3, vc
	str x29, [x24, w26, uxtw #0]
	ldrh w12, [x15, w26, uxtw #1]
	ccmn x12, x29, #9, ne
	ldrsb w11, [x27, x29, sxtx #0]
