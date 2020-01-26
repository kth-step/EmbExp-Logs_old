	rev16 x7, x6
	b #8
	ccmn x4, x7, #15, gt
	and x29, x24, x7, ror #29
	cbz w27, #4
