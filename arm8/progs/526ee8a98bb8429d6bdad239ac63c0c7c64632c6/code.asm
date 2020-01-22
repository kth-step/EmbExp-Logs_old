	str x21, [x19, x4, lsl #3]
	b.mi #12
	cbz w27, #12
	ccmn x23, x21, #7, ge
	b #4
