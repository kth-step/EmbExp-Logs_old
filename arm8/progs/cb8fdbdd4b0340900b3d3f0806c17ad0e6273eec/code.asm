	ldtrsh x14, [x25, #0x9E]
	b.ge #8
	add x8, x23, x14, uxtx #3
	csel x3, x8, x11, pl
	ldrsh x23, [x16, x3, sxtx #1]
