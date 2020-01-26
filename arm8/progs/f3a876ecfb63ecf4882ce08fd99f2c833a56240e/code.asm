	ldrsh x19, [x9, #0xF42]
	and x5, x19, #0x7F007F007F007F00
	madd x26, x5, x1, x10
	bic x17, x5, x29, lsl #63
	cbz x14, #4
