	ldur w6, [x1, #90]
	b.cc #4
	b.vc #4
	umsubl x23, w6, w13, x3
	csel w9, w6, w7, le
