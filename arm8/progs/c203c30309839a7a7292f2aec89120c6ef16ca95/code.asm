	ldr x19, [x1], #0x74
	b #4
	b.lt #4
	ldr x14, [x13, x19, lsl #3]
	ldrsb w21, [x10, x14, sxtx #0]
