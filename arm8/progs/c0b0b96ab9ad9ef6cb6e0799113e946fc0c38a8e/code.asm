	ldrsb w28, [sp, x11]
	b #12
	extr w20, w2, w28, #15
	ldr x5, [x30, w28, sxtw #0]
	b.eq #4
