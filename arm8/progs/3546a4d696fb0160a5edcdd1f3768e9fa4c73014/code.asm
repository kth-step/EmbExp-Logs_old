	blr x15
	strb w10, [x9, x15]
	b.lt #4
	orn x16, x13, x15, lsl #43
	csinc w28, w10, w4, mi
