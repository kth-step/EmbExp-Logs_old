	stp x25, x26, [x1, #0xE8]
	b.hi #12
	b #12
	b.ge #8
	ccmn x3, x25, #2, vs
