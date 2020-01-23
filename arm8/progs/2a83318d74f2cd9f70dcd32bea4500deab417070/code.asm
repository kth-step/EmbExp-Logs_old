	strb w2, [x10, x24]
	cbnz x15, #12
	csneg w21, w2, w16, gt
	udiv w29, w27, w2
	cbz x14, #4
