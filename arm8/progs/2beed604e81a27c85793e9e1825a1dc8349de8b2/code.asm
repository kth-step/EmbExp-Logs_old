	ands x0, x6, x29, lsl #62
	b.vs #12
	b #4
	b.ls #8
	ccmn x9, x0, #4, lt
