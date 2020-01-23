	str w9, [x11, #0x3014]
	orr w4, w9, w27, lsr #21
	udiv w7, w9, w5
	b.vs #4
	cbz w1, #4
