	ccmp w4, w28, #6, pl
	b #16
	cls w25, w4
	ccmp w13, w4, #11, gt
	ldrb w27, [x1, w4, uxtw #0]
