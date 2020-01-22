	str x13, [x14, x30]
	ldrsb w28, [x14, x13, sxtx #0]
	ccmp w26, w28, #7, hi
	csel x30, x13, x7, gt
	str x23, [x0, w28, uxtw #0]
