	ldrsh x14, [x3, #0x65]!
	extr x15, x14, x22, #44
	sub x6, x15, #16, lsl #12
	ldr x25, [x24, x15, sxtx #3]
	rev x30, x14
