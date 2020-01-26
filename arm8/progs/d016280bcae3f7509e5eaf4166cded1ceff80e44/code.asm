	lsr x21, x10, x28
	ands x30, x21, #0xFFFFFE1FFFFFFFFF
	b #4
	ccmn x14, x21, #5, hi
	b.le #4
