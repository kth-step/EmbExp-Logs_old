	ccmn x12, x5, #15, lt
	subs x16, x12, x23, lsl #2
	b.hi #4
	cbz w23, #4
	b #4
