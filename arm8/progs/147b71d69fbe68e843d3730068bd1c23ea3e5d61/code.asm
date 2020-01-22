	ldp x22, x24, [x30, #0x160]
	orr x21, x22, x11, asr #24
	strb w23, [x28, x22]
	adc x16, x21, x14
	ldr x18, [x12, w23, sxtw #3]
