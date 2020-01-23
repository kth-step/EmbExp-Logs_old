	str x11, [x14, w0, sxtw #3]
	ccmn x7, x11, #12, hi
	b #12
	sdiv x10, x11, x30
	str x23, [x3, x7, lsl #3]
