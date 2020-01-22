	ccmp x24, x8, #10, le
	cbz w29, #12
	csinv x29, x21, x24, ne
	udiv x17, x28, x24
	ands x5, x29, x16, lsr #13
