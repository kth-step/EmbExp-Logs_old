	lsl x6, x28, x7
	strb w25, [x21, x6]
	ldrsb x9, [x23, w25, sxtw #0]
	and w8, w25, #0x33333333
	b #4
