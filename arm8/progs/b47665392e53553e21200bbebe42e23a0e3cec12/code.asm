	ccmp w1, #1, #12, cc
	b.al #12
	cbnz w9, #12
	b.hi #4
	cbz x13, #4
