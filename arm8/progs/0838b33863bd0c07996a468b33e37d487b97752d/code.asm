	ldr x16, [sp, x19, sxtx #0]
	sub x25, x28, x16, lsl #53
	ands x10, x17, x25, lsl #49
	ldrsb w7, [x5, x10, sxtx #0]
	orr x19, x10, #0xFFFFE00003FFFFFF
