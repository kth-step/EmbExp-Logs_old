	ldrsb w0, [x2, w6, sxtw #0]
	smsubl x11, w27, w0, x14
	cbz w12, #8
	b.eq #4
	lsl w22, w0, w22
