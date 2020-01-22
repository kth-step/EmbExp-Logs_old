	ccmn x1, x23, #0, vc
	b.cs #16
	b #12
	strb w7, [x19, x1]
	b.cc #4
