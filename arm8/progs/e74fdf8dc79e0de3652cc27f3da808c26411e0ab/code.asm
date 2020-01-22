	ccmp w9, #14, #7, vc
	umull x15, w13, w9
	b.gt #8
	ccmp w27, w9, #8, cc
	clz w23, w27
