	sbc x9, x17, x5
	rbit x29, x9
	b.cs #4
	ror x6, x21, x29
	udiv x8, x23, x9
