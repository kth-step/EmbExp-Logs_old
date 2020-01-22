	add x19, x3, x16, lsl #63
	cbz x15, #12
	b.hi #4
	udiv x21, x19, x24
	ldrsh x3, [x19, x21, sxtx #0]
