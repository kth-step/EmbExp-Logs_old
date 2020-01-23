	strb w25, [x7, x4, sxtx #0]
	csneg w11, w11, w25, cs
	ldrsb w4, [x10, w25, uxtw #0]
	ccmp w3, w25, #11, mi
	cbz x4, #4
