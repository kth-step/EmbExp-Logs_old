	eon x14, x19, x19
	stp x22, x14, [x24, #0x80]!
	ccmn x13, x14, #5, vc
	eor x8, x22, #0xFFFFFFE0FFFFFFE0
	ccmn x17, x13, #7, vc
