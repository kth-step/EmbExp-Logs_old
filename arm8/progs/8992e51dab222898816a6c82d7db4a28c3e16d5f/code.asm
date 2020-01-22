	ldrsw x5, [x22, #69]!
	strh w9, [x19, x5]
	b.gt #8
	ccmn x7, x5, #1, eq
	b #4
