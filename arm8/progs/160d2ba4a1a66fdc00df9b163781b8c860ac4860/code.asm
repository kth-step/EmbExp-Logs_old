	ldrsb x4, [x14], #71
	strb w15, [x11, x4]
	str x10, [x11, x4, lsl #3]
	cbz w14, #4
	ccmn x0, x10, #4, vs
