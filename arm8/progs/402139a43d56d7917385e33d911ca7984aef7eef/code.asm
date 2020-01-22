	ldtrsh x17, [x23, #0x9D]
	eor x11, x30, x17, ror #39
	orr x7, x17, #0xE3E3E3E3E3E3E3E3
	sub x0, x11, #0x4A6, lsl #12
	bic x16, x11, x23, ror #23
