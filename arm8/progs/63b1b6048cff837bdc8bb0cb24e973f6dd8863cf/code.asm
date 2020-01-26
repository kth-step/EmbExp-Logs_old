	strb w25, [x18, x30, sxtx #0]
	csinv w13, w25, w2, ls
	cbz x20, #12
	strb w12, [x20, w25, sxtw #0]
	b #4
