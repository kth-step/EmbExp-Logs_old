	str x1, [x17, #83]!
	and x14, x1, x24, lsl #39
	str x7, [x7, x1]
	b.hi #8
	ccmn x8, x7, #12, vc
