	tbnz x25, #51, #0x39C8
	ldr x4, [x2, x25]
	str x24, [x17, x4, sxtx #0]
	ldp x11, x25, [x2], #0xE0
	b.lt #4
