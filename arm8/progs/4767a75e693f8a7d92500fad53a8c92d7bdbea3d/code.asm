	ccmn x20, x24, #3, pl
	ccmn x18, x20, #11, ls
	adds x27, x20, w6, sxth #0
	ldrsb w15, [x3, x27, sxtx #0]
	rev16 x21, x18
