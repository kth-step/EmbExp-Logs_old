	subs w8, w25, #0x450
	b.gt #8
	eor w28, w18, w8, lsr #17
	b #4
	str x5, [x16, w28, uxtw #0]
