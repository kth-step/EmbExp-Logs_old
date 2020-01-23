	cls w0, w13
	b #8
	ccmp w0, w0, #13, pl
	cbz x29, #4
	b.lt #4
