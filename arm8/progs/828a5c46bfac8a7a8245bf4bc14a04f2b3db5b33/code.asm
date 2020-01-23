	csel w12, w14, w20, ne
	cbz x0, #16
	strb w13, [x26, w12, sxtw #0]
	ccmp wzr, w13, #1, cs
	strb w16, [x12, wzr, sxtw #0]
