	ret x1
	ldr x13, [x6, x1, sxtx #3]
	ldrsb w29, [x2, x1, sxtx #0]
	b.cc #8
	b.lt #4
