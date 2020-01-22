	ccmn x13, x6, #6, cc
	stp x30, x13, [x29, #0x88]
	cbz x29, #4
	ldr x19, [x15, x30]
	sub x12, x30, x26, asr #3
