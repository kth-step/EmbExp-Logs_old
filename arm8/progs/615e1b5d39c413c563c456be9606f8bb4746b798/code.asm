	ldrsb w13, [x2, x25, sxtx #0]
	csel w21, w7, w13, eq
	csinv w6, w21, w20, cs
	ldrsb w10, [x8, w6, uxtw #0]
	ccmp w13, w10, #11, mi
