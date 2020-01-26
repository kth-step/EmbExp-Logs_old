	csinc w27, w13, w28, ls
	b.mi #16
	orr w7, w27, w2, lsr #11
	sbfx w13, w7, #26, #3
	b #4
