	ccmp w12, w23, #13, gt
	cbz wzr, #4
	cbz x15, #8
	b.ls #4
	ldrsb wzr, [x30, w12, sxtw #0]
