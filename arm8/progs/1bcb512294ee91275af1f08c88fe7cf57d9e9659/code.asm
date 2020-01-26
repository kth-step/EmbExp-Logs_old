	ccmn x30, x16, #5, ls
	ccmn x0, x30, #12, pl
	adds x9, x28, x30, lsr #35
	sbcs x12, x30, x15
	ands x0, x4, x12, lsl #40
