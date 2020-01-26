	ccmn x21, x19, #4, lt
	rev16 x15, x21
	madd x29, x21, x22, x29
	stp x0, x21, [x1], #0x1B8
	ldrsb x7, [x16, x29, sxtx #0]
