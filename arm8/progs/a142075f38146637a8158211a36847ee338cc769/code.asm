	ccmp w13, w18, #10, ne
	b.eq #16
	b.ls #12
	strb w25, [x30, w13, sxtw #0]
	cbz x18, #4
