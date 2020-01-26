	ldr x19, [x14], #3
	ldr x24, [x24, x19, sxtx #0]
	b.al #8
	b.eq #8
	ldr x11, [x23, x24, sxtx #0]
