	stp x15, x15, [x6], #0x178
	eor x13, x15, #0x1FFF800000000000
	udiv x12, x14, x13
	ccmn x5, x12, #15, cs
	b.lt #4
