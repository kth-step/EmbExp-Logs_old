	ccmn x1, x10, #5, ge
	b.lt #12
	cbz w5, #4
	cbz w3, #4
	str x23, [x21, x1]
