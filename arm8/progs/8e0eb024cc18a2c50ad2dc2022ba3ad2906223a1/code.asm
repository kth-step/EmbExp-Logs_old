	strb w25, [x13, #0xA32]
	cbz w18, #12
	csinv w28, w25, w9, gt
	b #8
	cbz x2, #4
