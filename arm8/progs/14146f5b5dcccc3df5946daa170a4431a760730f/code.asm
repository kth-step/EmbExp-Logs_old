	ccmn x16, xzr, #1, hi
	subs x14, x16, w15, uxtw #4
	cbz x7, #12
	cbnz w12, #4
	ldrsb w19, [x28, x14]
