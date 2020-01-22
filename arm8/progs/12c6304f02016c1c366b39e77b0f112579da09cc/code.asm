	ccmn x16, x1, #14, le
	b #4
	b.eq #4
	subs x7, x16, w13, sxtw #1
	cbz x1, #4
