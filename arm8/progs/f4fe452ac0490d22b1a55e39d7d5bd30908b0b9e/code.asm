	ldr x6, [x17, #0x1768]
	orr x14, x21, x6, lsl #29
	add x11, x6, x19, asr #21
	b #8
	smaddl xzr, w25, w5, x6
