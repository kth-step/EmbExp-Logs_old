	ccmn x13, x29, #3, pl
	b #12
	adds x21, x13, x1, lsr #45
	ccmn x18, x21, #15, le
	rev16 x19, x21
