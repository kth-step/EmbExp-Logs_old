	ldr x25, [x10], #82
	msub x18, x24, x25, x14
	ldr x30, [x15, x18, lsl #3]
	subs x20, x6, x30, asr #41
	subs x11, x19, x20, asr #48
