	ccmp x5, x7, #8, hi
	b.hi #12
	b.eq #8
	sub x7, x5, #0xE21
	csinv x29, x5, x23, al
