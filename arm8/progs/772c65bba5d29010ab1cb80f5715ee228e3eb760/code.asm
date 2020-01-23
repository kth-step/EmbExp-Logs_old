	str x25, [x26], #0x94
	ldr x30, [x16, x25]
	ldrsw x24, [x23, x25, sxtx #2]
	and x1, x25, #0x300000003000000
	ubfiz x11, x1, #11, #3
