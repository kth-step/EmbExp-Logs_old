	ldtrsh x17, [x7, #0xC4]
	rev16 x9, x17
	cbz w22, #12
	b #4
	ccmn x9, x9, #11, hi
