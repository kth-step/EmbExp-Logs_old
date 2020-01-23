	clz w29, w6
	csinc w13, w29, w8, ls
	b #8
	madd w0, w29, w23, w25
	b.le #4
