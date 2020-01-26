	ldrsb w19, [sp, w1, sxtw #0]
	ldr x28, [x20, w19, sxtw #0]
	extr x20, x28, x6, #44
	ldrsb w3, [x7, x28]
	sub x8, x4, x20, lsr #27
