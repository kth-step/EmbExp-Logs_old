	str x1, [x26, x11, sxtx #3]
	b.ls #16
	b.mi #8
	b #8
	ldrh w7, [x10, x1, lsl #1]
