	ldrsb x18, [x18, w2, uxtw #0]
	cbz w15, #4
	ccmn x1, x18, #15, mi
	cbz w6, #8
	str x5, [x0, x1, sxtx #3]
