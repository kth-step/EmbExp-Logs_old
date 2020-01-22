	ccmn x24, x7, #4, ge
	b.vc #8
	b.ne #8
	b.al #8
	cbz w20, #4
