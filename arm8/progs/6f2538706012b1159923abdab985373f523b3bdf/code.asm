	sturh w6, [x3, #20]
	ccmp w0, w6, #14, hi
	cbnz x0, #12
	cbz x10, #8
	csinc w13, w0, w11, hi
