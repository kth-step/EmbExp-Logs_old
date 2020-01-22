	br x4
	str x12, [x7, x4]
	subs x25, x4, #0x883, lsl #12
	ldr x7, [sp, x4, sxtx #0]
	madd x29, x16, x9, x12
