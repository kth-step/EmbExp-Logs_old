	ldrsh x22, [x14], #0x8D
	cbz x21, #16
	orr x11, x26, x22, asr #32
	str x19, [x30, x22]
	add x8, x17, x19, lsl #5
