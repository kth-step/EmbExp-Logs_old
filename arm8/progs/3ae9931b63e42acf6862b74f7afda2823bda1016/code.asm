	ldr x0, [x21], #0xC2
	cbz x12, #4
	add x6, x9, x0, asr #5
	extr x6, x6, x1, #7
	ldrsb x29, [x21, x6]
