	ldrsb x6, [x21, x10, sxtx #0]
	extr x24, x21, x6, #42
	ccmn x26, x24, #2, eq
	madd x17, x5, x6, x27
	madd x27, x17, x29, x8
