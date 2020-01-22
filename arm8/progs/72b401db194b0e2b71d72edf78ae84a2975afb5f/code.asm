	ccmp w10, #26, #12, gt
	cbz w8, #8
	cinv w30, w10, ls
	ldrb w11, [x27, w10, uxtw #0]
	ldrsb w3, [x29, w10, sxtw #0]
