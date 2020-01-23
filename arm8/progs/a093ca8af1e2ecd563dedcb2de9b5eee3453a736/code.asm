	ldrsw x7, [x15, #0xE4]
	b.cc #12
	ccmn x23, x7, #13, hi
	cbz x18, #8
	cbnz w2, #4
