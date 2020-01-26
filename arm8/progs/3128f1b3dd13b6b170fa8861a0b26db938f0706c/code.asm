	ldp x27, x23, [x15], #96
	ccmn x15, x27, #15, hi
	cbz x3, #4
	b #4
	ldrsw x3, [x14, x15]
