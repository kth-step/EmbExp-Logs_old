	br x16
	str x26, [x1, x16, sxtx #3]
	b #4
	b.gt #4
	and x26, x26, x6, lsl #54
