	str x10, [x2, w23, uxtw #0]
	b.vc #4
	ccmn x11, x10, #7, pl
	orn x8, x11, x8, asr #44
	str x25, [x6, x10]
