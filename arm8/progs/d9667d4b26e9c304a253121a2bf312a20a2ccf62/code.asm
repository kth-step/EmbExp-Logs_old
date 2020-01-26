	ldrsb w0, [x13, x10, sxtx #0]
	ldr x9, [x4, w0, sxtw #0]
	b.gt #12
	csel w22, w15, w0, cc
	b.mi #4
