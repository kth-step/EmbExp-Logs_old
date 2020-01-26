	ldr x1, [x26, w29, uxtw #3]
	sub x27, x1, w29, sxtb #1
	str w9, [x30, x1, lsl #2]
	strb w5, [sp, x27, sxtx #0]
	b #4
