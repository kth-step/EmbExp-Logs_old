	ccmn w0, w23, #10, hi
	str x0, [x4, w0, sxtw #0]
	add x24, sp, w0, uxth #4
	b #4
	cbz x7, #4
