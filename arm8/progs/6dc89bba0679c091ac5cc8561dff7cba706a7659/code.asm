	ccmn x22, #2, #10, ne
	b.ne #8
	b #8
	ldrsb w27, [x1, x22]
	b #4
