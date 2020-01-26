	ldrsh x6, [x5, x16, sxtx #1]
	b #16
	b.vs #4
	csinv x22, x6, x9, le
	b.ls #4
