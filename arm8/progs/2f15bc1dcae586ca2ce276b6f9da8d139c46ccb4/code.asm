	subs w10, w26, #0x32A
	ldrsb x1, [x30, w10, sxtw #0]
	ldrb w6, [sp, x1]
	b #4
	ldrsb w22, [x0, w6, sxtw #0]
