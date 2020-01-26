	stp x11, x27, [x10], #88
	b.le #4
	b.vc #8
	add x9, x19, x11, lsr #58
	b #4
