	str x16, [x18], #60
	b #16
	strb w25, [x26, x16, sxtx #0]
	add x1, x16, w11, sxtb #1
	csinc x23, x3, x1, ls
