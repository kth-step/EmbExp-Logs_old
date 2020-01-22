	ldtr w30, [x20, #0x81]
	strb w2, [x6, w30, uxtw #0]
	ldrsb w28, [x28, w2, sxtw #0]
	ccmp w5, w28, #11, gt
	str x20, [x3, w2, sxtw #3]
