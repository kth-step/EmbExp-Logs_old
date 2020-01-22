	ldrsh x0, [x10, #0x49E]
	str x25, [x4, x0, lsl #3]
	sub x18, x25, x12, lsl #35
	b.pl #4
	b.pl #4
