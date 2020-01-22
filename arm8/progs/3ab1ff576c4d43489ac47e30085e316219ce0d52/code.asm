	ldr x25, [x5, #0x1110]
	ccmn x25, x25, #9, ls
	ldrsw x23, [x24, x25, sxtx #2]
	ldrb w22, [x26, x25]
	and w5, w16, w22, lsr #24
