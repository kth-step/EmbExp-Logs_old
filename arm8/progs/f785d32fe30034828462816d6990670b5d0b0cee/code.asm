	orr x29, x22, #0x7FFFFF007FFFFF00
	b #4
	madd x9, x6, x13, x29
	ldrsb w22, [x23, x9]
	b.hi #4
