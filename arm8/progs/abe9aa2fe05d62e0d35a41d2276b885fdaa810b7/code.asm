	tbz x24, #53, #0x11B8
	subs x1, x24, x11, lsr #46
	b #8
	ldr x6, [x10, x1]
	ldrb w12, [x20, x6, sxtx #0]
