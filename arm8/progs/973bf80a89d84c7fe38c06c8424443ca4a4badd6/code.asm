	ands x5, x29, x11, ror #38
	cbz x17, #16
	orn x0, x9, x5, ror #50
	b #4
	ccmn x25, x5, #11, lt
