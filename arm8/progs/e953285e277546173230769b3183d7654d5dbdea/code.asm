	cinv w1, w9, ne
	ccmp w19, w1, #1, vc
	str x5, [x9, w1, sxtw #3]
	str w2, [x28, x5]
	orr x17, x30, x5, lsl #51
