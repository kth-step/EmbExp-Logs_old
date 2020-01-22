	ldrsh x2, [x1], #0xE4
	b.ls #16
	ldr x0, [x5, x2, sxtx #0]
	ands x18, x2, #0x7FFFF0007FFFF0
	cbz x0, #4
