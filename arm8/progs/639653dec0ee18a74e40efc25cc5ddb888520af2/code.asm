	ldrsh x16, [x25, w9, uxtw #1]
	b #8
	orr x19, x16, x19, lsr #0
	ldr x6, [x21, x19, sxtx #3]
	sbfiz x14, x19, #9, #24
