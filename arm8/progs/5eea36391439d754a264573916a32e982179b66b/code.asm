	ldrsb x17, [x10, #97]!
	cbz w12, #16
	stp x21, x17, [x27], #0x1B8
	ccmn x18, x17, #5, hi
	b #4
