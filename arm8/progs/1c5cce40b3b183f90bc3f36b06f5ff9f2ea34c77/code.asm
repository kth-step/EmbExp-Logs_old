	ldtr w13, [x23, #61]
	csinv w10, w5, w13, ge
	ccmn w0, w10, #14, gt
	ccmp w18, w0, #0, eq
	b #4
