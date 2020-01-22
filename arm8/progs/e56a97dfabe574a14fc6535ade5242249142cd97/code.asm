	ldrsb x14, [x24, #0x6D6]
	ldr x10, [x15, x14, sxtx #3]
	subs x20, x15, x10, lsr #22
	sub x19, x14, x6, uxtx #2
	ldrb w13, [x19, x14]
