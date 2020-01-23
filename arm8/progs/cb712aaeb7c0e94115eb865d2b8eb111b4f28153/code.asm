	ldrsb w4, [x3, w12, uxtw #0]
	csinc w27, w4, w30, gt
	cbz w29, #12
	subs w11, w27, #0xC66, lsl #12
	cbnz x2, #4
