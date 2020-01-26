	ldtrsh x5, [x15, #47]
	b #4
	b.gt #12
	ccmn x26, x5, #11, hi
	ccmp x21, x26, #13, le
