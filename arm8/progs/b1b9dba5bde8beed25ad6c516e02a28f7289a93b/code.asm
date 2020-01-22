	ldur w7, [x24, #66]
	udiv w0, w25, w7
	b.vs #4
	b.lt #8
	umsubl x24, w21, w0, x11
