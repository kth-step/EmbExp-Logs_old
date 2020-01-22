	br x5
	cbz x13, #4
	strb w20, [x29, x5]
	cbz x4, #8
	csinv w7, w1, w20, eq
