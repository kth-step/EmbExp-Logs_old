	ldp x12, x8, [x11], #0x68
	orn x27, x28, x12, lsl #24
	ldrb w26, [x24, x12, sxtx #0]
	sdiv x8, x24, x27
	str x21, [x23, x12, lsl #3]
