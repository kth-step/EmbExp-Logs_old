	ldr x12, [x26, #0x6578]
	adds x23, x4, x12, lsr #35
	adds x15, x10, x12, sxtx #3
	sbc x9, x12, x17
	cbnz x7, #4
