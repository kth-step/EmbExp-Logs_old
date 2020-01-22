	ccmp w13, w3, #7, ls
	csel w7, w18, w13, vc
	ccmp w11, w7, #3, ge
	add x17, x17, w11, sxth #2
	ldr x10, [x7, x17, sxtx #0]
