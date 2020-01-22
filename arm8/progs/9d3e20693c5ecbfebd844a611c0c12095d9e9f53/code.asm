	ldrsw x10, #0xF1994
	ldr x27, [x4, x10, sxtx #0]
	udiv x6, x10, x19
	b #8
	subs x3, x27, w13, sxtw #0
