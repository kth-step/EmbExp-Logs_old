	ldrsh x10, [x4, #30]!
	add x19, x13, x10, lsr #17
	cbz x20, #12
	ldrsh x12, [x18, x10, sxtx #1]
	cbz w14, #4
