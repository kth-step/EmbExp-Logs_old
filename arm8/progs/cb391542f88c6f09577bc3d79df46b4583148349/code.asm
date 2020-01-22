	str x16, [x20, #0xAC]!
	b #12
	and x27, x16, x0, ror #62
	ccmn x28, x16, #9, ne
	b #4
