	clz x2, x20
	cbz w26, #16
	str w9, [x6, x2]
	b.ne #8
	b #4
