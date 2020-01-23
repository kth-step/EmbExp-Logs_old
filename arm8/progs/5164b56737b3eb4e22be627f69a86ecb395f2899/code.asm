	madd x11, x18, x25, x27
	b.vs #12
	cbnz x6, #4
	cbnz w18, #4
	b.gt #4
