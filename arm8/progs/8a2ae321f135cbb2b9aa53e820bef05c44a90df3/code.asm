	ldr x24, [x20, x3, lsl #3]
	cbz x0, #4
	ror x4, x24, x30
	eon x0, x4, x23, asr #54
	cbz x25, #4
