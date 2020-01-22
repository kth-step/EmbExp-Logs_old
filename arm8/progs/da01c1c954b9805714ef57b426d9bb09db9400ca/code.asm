	adds w4, w20, w9, lsl #11
	csel w9, w4, w18, gt
	cbz w9, #8
	csinc w2, w4, w5, ne
	ldrsb w2, [sp, w2, uxtw #0]
