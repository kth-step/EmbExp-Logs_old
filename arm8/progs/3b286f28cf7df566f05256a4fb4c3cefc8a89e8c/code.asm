	ldrsb x11, [x6, x15]
	ldr x28, [x22, x11, lsl #3]
	ldr x7, [x24, x11, sxtx #0]
	add x29, x28, x23, asr #25
	sbcs x26, x11, x13
