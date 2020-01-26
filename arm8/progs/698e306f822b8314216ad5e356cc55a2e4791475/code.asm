	ccmn x19, x1, #9, mi
	cbz w23, #8
	b.mi #4
	strh w12, [x5, x19]
	ldrsb x22, [x5, w12, uxtw #0]
