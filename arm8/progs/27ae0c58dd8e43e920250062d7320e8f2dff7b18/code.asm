	ccmp w7, w6, #7, vc
	b #4
	cbz x21, #12
	b.vs #8
	str x8, [x6, w7, uxtw #3]
