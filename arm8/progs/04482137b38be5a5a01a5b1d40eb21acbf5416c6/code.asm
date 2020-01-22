	ccmn x3, #26, #5, eq
	eor x15, x3, #0xFF0000000000007F
	b.lt #12
	orn x29, x3, x7, lsl #33
	cbz x13, #4
