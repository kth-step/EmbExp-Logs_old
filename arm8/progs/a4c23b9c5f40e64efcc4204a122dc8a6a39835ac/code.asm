	ldrb w12, [x29, w10, sxtw #0]
	ldr x8, [x26, w12, sxtw #3]
	lsr w16, w12, w2
	ldrb w12, [sp, x8]
	b.gt #4
