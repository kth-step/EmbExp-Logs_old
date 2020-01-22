	ldrsh x24, [x19, #0xA1]!
	cbz x1, #16
	stp x12, x24, [x14, #0x1B0]!
	b.gt #8
	and x4, x24, #0x1C0000001C
