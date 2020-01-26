	ldrb w20, [x8, w0, uxtw #0]
	b.le #16
	strb w15, [x5, w20, uxtw #0]
	b.cc #8
	b.vc #4
