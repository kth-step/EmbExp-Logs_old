	ldr x6, [x4, x10, lsl #3]
	ldrb w21, [x24, x6]
	subs x4, x7, x6, lsl #4
	add x30, x8, x4, asr #17
	ccmn x27, x4, #7, cc
