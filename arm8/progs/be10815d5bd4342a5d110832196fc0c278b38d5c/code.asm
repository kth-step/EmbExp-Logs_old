	ccmn x0, x27, #7, vs
	b.lt #16
	cbz x4, #4
	str x4, [x0, x0, lsl #3]
	clz x15, x0
