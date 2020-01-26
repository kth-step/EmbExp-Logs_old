	subs w19, w14, #0x588
	ldr x14, [x5, w19, sxtw #0]
	ldrb w26, [x10, w19, sxtw #0]
	ldrsb w28, [x22, x14]
	csneg w0, w19, w13, pl
