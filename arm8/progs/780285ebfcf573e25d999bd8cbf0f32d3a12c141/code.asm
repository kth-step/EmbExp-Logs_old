	udiv x1, x8, x0
	b.vs #4
	and x9, x1, #0xFF000000
	sbc x10, x1, x1
	b #4
