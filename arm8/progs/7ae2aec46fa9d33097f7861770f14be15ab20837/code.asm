	ldrsh x10, [x1, #7]!
	cbz x16, #8
	stp x5, x10, [x18, #0x108]!
	sub x12, x10, #0x87E
	ldr w5, [x1, x10]
