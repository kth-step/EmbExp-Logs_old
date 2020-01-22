	ldr x10, [x28, w11, uxtw #3]
	b #4
	b.hi #12
	ldrsb w26, [x23, x10, sxtx #0]
	sub w8, w26, w16, asr #0
