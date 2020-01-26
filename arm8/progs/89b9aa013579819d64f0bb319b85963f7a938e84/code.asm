	ldrsw x21, [x15, #42]!
	ccmn x16, x21, #9, vc
	csinv x25, x21, x28, hi
	b #8
	adds x26, x16, x6, asr #6
