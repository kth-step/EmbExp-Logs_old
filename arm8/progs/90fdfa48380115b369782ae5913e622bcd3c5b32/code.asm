	ccmp w13, w7, #15, gt
	cbnz x0, #16
	csel w28, w13, w4, mi
	subs x15, x8, w28, sxtb #3
	sub w16, w28, w27
