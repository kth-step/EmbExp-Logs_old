	str x6, [x21, x28, lsl #3]
	b #8
	b.vs #12
	b #8
	ccmp x14, x6, #3, eq
