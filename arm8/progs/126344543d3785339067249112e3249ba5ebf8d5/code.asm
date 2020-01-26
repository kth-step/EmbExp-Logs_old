	ldrsb w28, [sp, w20, sxtw #0]
	b.gt #8
	ldr x13, [x0, w28, uxtw #3]
	udiv x30, x13, x4
	sub w3, w28, #0xBF1, lsl #12
