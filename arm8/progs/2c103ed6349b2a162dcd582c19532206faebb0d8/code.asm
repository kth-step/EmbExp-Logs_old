	lsl x8, x7, x10
	subs x5, x8, #0x85D
	ldr x13, [sp, x8, sxtx #3]
	cbnz x11, #8
	strb w24, [x16, x5]
