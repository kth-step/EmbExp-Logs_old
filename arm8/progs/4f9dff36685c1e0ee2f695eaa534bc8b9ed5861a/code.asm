	ccmp w18, w7, #9, al
	csel w7, w1, w18, ls
	sbcs w6, w18, w4
	ldrsb w12, [x13, w6, uxtw #0]
	cbz w11, #4
