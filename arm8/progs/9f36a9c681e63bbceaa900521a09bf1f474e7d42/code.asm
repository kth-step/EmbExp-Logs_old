	ldtr xzr, [x19, #94]
	b #8
	cbz x6, #8
	ccmn x1, xzr, #15, gt
	b.gt #4
