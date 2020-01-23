	ldr x10, [x26, #0x73]!
	b #16
	ldrsh x1, [x7, x10, sxtx #0]
	strh w10, [x6, x1, lsl #1]
	cbnz x27, #4
