	eor w4, w26, w7, lsl #27
	cbz x4, #16
	str x3, [x23, w4, sxtw #0]
	cls x28, x3
	csneg w8, w23, w4, hi
