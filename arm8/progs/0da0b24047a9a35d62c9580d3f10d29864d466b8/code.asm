	str x27, [x4], #0xFC
	ldrsb w23, [x10, x27, sxtx #0]
	extr w16, w18, w23, #4
	b #8
	orr w8, w16, #0xF1F1F1F1
