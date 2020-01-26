	ldrsb x13, [x27, #0xD4]!
	b #8
	orr x8, x13, #0xCCCCCCCCCCCCCCCC
	adcs x13, x8, x25
	ccmn x24, x8, #5, eq
