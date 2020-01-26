	orr x8, x23, x24, ror #48
	b.vs #4
	b #12
	subs x26, x8, w0, sxth #4
	b.le #4
