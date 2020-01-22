	blr x18
	adcs x1, x18, x12
	ccmn x23, x1, #12, hi
	adds x1, x26, x1, uxtx #1
	subs x16, x11, x1, lsl #60
