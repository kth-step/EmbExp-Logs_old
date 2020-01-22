	sbcs w12, w3, w16
	ldrsh x10, [x15, w12, sxtw #1]
	ccmp w23, w12, #8, le
	ccmn x23, x10, #12, vc
	ccmn x13, x23, #8, mi
