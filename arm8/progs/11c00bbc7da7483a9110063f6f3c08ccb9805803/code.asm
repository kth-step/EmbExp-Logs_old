	msub x25, x2, x9, x11
	b.vs #8
	clz x20, x25
	b.vs #8
	b.cs #4
