	strb w27, [x20, x11, sxtx #0]
	str x2, [x11, w27, sxtw #0]
	ccmp w30, w27, #15, cc
	ldrsb w21, [x27, x2, sxtx #0]
	ldrsb w23, [x16, w21, sxtw #0]
