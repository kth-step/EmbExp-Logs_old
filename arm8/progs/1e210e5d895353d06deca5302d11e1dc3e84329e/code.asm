	sdiv x15, x23, x24
	b.mi #4
	b.cc #4
	b.al #4
	strb w6, [x9, x15]
