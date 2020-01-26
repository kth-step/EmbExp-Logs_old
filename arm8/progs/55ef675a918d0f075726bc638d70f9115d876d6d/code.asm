	ldrsh x5, [x19, #0xC6]!
	b.le #12
	add x16, x25, x5, lsr #39
	orr x15, x5, #0x3FFFFFFFFF00000
	cbz w12, #4
