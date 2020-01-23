	ldr x14, [x15, #0x2E00]
	stp x27, x14, [sp, #0x78]
	cbnz w17, #4
	str x24, [x21, x14, sxtx #0]
	cbnz x13, #4
