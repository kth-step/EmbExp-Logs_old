	stp w23, w2, [x4, #40]
	cbz wzr, #8
	adds w26, w7, w23, lsl #20
	b.vs #4
	b #4
