	ldr x6, [x21, x14, lsl #3]
	add x18, x6, #0x760
	cbz w10, #8
	sbcs x26, x6, x0
	orr x19, x13, x6, asr #3
