	tbnz x6, #33, #0x3074
	clz x22, x6
	ldr x0, [x26, x6, lsl #3]
	adds x27, x5, x6, uxtx #4
	subs x29, x22, x12, sxtx #0
