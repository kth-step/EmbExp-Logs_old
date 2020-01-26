	ccmn x10, x29, #3, ls
	ldrb w14, [x20, x10, sxtx #0]
	csinc w22, w0, w14, eq
	b #4
	b.hi #4
