	ccmn x16, x8, #5, vs
	add x3, x10, x16, sxtx #4
	ands x8, x14, x16, lsl #53
	adds x2, x16, w10, uxtw #1
	ccmp x10, x2, #12, pl
