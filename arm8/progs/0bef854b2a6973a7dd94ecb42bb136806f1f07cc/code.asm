	ldr w29, [x28, #0x140]
	ldrb w5, [sp, w29, uxtw #0]
	madd w11, w29, w27, w26
	orn w13, w11, w11, lsr #20
	eor w5, w13, #0x87FF87FF
