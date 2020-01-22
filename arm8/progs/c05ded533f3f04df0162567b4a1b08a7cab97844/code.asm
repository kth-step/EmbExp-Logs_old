	ldr x14, #0x880D8
	cbz x22, #16
	b #4
	sub x23, x8, x14, asr #19
	ldrsb w13, [x30, x14]
