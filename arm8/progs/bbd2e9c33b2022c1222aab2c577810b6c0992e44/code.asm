	strh w12, [x21, #0xD1]!
	b.gt #8
	ldrsb w25, [x17, w12, sxtw #0]
	subs x25, x11, w12, uxtw #0
	b #4
