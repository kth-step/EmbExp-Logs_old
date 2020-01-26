	ccmn x28, x20, #3, eq
	b #8
	b.al #12
	sub x5, x28, #0x42D, lsl #12
	b #4
