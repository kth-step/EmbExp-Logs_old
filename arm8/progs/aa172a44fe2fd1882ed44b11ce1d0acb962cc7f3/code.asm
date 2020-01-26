	ldr x9, [x28, x7, lsl #3]
	sub x30, x9, x15, asr #1
	sub x3, x9, #0xA9E
	cbz w10, #8
	orn x4, x30, x25, lsr #41
