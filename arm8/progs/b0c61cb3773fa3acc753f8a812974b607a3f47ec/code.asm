	sbc x5, x1, x25
	b.eq #8
	b #8
	str w30, [x24, x5]
	lsl x25, x23, x5
