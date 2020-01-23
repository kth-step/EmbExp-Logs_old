	ldrsb wzr, [x9, x15, sxtx #0]
	csinc w8, wzr, w7, ge
	b.ls #12
	cbnz x11, #8
	b.ls #4
