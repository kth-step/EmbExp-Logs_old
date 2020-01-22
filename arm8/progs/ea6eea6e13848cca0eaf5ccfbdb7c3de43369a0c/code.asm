	ands x11, x29, #0xFBFFFBFFFBFFFBFF
	eon x23, x11, x17, ror #12
	stp x5, x11, [x6, #80]!
	msub x9, x8, x5, x8
	ccmn x20, x5, #10, le
