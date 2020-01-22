	clz x27, x25
	b.le #16
	lsr x25, x18, x27
	b #4
	csinc x1, x23, x25, eq
