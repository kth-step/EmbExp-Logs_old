	sbcs x10, x28, x29
	str x2, [x13, x10, sxtx #3]
	b #12
	csinv x21, x8, x10, hi
	cbz w10, #4
