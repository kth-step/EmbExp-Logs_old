	ccmp x7, x7, #8, ls
	b.ls #8
	b.ls #8
	strb w23, [x23, x7, sxtx #0]
	cbnz w0, #4
