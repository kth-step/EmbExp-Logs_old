	sub x8, x27, #0x3F0, lsl #12
	orn x3, x8, x3, ror #49
	str x24, [x5, x8, sxtx #3]
	eon x10, x8, x23, lsl #18
	b #4
