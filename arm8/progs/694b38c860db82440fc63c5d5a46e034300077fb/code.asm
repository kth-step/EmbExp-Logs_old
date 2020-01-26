	sttrb w23, [x9, #0x69]
	ldrsb w15, [x26, w23, sxtw #0]
	csinc w25, w23, w11, ne
	strb w18, [x26, w15, uxtw #0]
	cbz x3, #4
