	ldrsb w23, [x0, #0xA61]
	b.ls #12
	sdiv w6, w23, w20
	csneg w19, w15, w23, hi
	csinc w13, w13, w6, pl
