	ccmn x11, #6, #4, cc
	ccmn x26, x11, #7, vs
	adds x25, x20, x26, asr #18
	cbz x4, #4
	b.hi #4
