	sub x25, x23, x16, lsr #18
	b #4
	b.vs #8
	b.cc #8
	madd x3, x8, x25, x0
