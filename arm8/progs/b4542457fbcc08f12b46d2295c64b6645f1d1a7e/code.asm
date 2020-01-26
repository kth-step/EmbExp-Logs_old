	ldrsb w13, [x11, w21, uxtw #0]
	ldr x9, [x4, w13, sxtw #3]
	b #4
	ldrsw x7, [x3, x9]
	add x25, x15, x9, asr #52
