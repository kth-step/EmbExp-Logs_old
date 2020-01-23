	ldrsb w19, [x27, #0x7AD]
	ldr x15, [x2, w19, sxtw #0]
	csneg w22, wzr, w19, ls
	b #4
	subs w5, w8, w22, lsr #16
