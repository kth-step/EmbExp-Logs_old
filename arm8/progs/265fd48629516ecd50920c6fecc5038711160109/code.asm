	ldrsh w11, [x30, w13, uxtw #0]
	str x8, [x21, w11, sxtw #0]
	b.ne #8
	b.cc #8
	ccmp x9, x8, #2, mi
