	ldrsb x14, [x9, #29]!
	b.ne #4
	str w1, [x8, x14, lsl #2]
	cbz w8, #8
	ccmp w11, w1, #7, vc
