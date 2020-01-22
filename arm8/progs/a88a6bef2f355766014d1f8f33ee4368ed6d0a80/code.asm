	lsr x11, x7, x13
	b.hi #12
	orn x7, x11, x21, lsr #20
	b.le #4
	cbz w1, #4
