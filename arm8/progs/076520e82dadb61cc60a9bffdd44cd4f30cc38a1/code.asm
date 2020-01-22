	ldrsb w12, [x0, w15, uxtw #0]
	smsubl x5, w9, w12, x5
	cbz w10, #8
	lsr w8, w27, w12
	cbz x5, #4
