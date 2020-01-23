	sdiv x1, x24, x4
	cbz w6, #12
	cbz w28, #4
	ccmn x14, x1, #8, vs
	b.le #4
