	ldr x24, [x30, #0xBA8]
	subs x1, x24, x25, lsl #25
	ands x10, x1, x17, asr #5
	ror x24, x1, x11
	ldr x4, [x16, x10, sxtx #3]
