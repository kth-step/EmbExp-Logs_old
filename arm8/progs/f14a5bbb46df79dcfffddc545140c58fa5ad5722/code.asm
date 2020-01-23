	ldtrsh xzr, [x14, #0x68]
	cbz x22, #8
	cbnz x20, #8
	ldrb w0, [sp, xzr, sxtx #0]
	b #4
