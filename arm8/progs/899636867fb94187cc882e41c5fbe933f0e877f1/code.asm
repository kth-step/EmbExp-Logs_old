	ldr w4, [x29, w7, uxtw #0]
	cbz w30, #8
	csel w6, w4, w10, gt
	b #8
	ldrsb x28, [x24, w6, sxtw #0]
