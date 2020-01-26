	csinv w6, w21, w13, ge
	strb w11, [x5, w6, sxtw #0]
	cbz w20, #4
	ccmp w12, w11, #8, hi
	csel w30, w11, w9, ne
