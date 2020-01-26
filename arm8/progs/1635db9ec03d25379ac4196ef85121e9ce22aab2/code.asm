	ldrsb w17, [x1, w15, sxtw #0]
	b.hi #16
	b.ls #8
	b #8
	ldr x24, [x17, w17, uxtw #3]
