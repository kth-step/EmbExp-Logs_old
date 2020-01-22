	blr x19
	stp x12, x19, [x9], #0x1E8
	b.hi #4
	ccmn x17, x12, #10, eq
	b #4
