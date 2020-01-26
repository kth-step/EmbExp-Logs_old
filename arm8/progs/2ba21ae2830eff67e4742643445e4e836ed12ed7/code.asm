	sub x4, x19, x10, lsr #52
	b.ne #12
	add x11, x26, x4, sxtx #3
	ldr x27, [x10, x11]
	orn x16, x4, x19, ror #63
