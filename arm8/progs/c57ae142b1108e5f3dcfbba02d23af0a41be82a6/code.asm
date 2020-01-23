	ldp x22, x14, [x16, #0xF8]
	ldp x14, x22, [x10], #0x88
	ldr x9, [x1, x22, sxtx #3]
	sdiv x16, x6, x22
	eon x29, x4, x22, ror #39
