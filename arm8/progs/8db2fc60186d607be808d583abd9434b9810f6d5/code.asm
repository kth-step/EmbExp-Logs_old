	subs x1, x29, x27, lsl #12
	b #8
	ldrsb x25, [x23, x1]
	b #4
	ccmn x25, x1, #12, ne
