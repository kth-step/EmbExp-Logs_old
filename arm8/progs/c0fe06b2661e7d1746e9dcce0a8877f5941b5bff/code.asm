	ldrsb w15, [x13, w0, uxtw #0]
	ccmp w16, w15, #15, mi
	cbz x24, #12
	csinc w30, w28, w16, eq
	csneg w0, w30, w2, gt
