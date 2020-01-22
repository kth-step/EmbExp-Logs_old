	ldrsb x24, [x20, #54]!
	b #12
	ccmn x1, x24, #1, ne
	b #4
	cbz w12, #4
