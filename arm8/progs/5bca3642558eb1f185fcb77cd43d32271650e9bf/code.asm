	ccmn x7, x18, #6, ne
	b.gt #8
	cbz w20, #12
	subs x16, x7, x29, lsl #62
	b.mi #4
