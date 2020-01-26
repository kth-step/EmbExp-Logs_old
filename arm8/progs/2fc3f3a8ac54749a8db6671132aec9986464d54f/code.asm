	ldr x14, [x15, #0x34B0]
	cbz x3, #4
	ldrb w1, [x1, x14]
	asr w9, w5, w1
	orr w0, w9, #0xFFFF000F
