	ldrh w6, [x1, #0xC3]!
	b #12
	b.le #4
	b #8
	udiv w8, w6, w27
