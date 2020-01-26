	ccmn x8, x9, #4, ls
	b.le #16
	ccmp x9, x8, #14, vs
	ands x3, x8, x14, asr #36
	cbz x16, #4
