	ldr x29, [x6, #53]!
	b #12
	b.gt #12
	orr x15, x29, #0x1FFFFFFFE0000
	ldrsh w15, [x6, x15, sxtx #1]
