	ccmn x20, x23, #12, gt
	madd x4, x2, x27, x20
	ldp x27, x20, [x14, #16]!
	cbz x18, #8
	umsubl x3, w10, w0, x4
