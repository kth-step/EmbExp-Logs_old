	sttr x18, [x10, #0xAC]
	ldr x15, [x3, x18, lsl #3]
	strb w11, [x28, x15, sxtx #0]
	subs w26, w11, #0x81F
	b #4
