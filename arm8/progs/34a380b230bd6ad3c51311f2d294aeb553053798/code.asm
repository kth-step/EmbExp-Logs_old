	ldtrb w15, [x12, #0xCB]
	cbz w25, #16
	eon w3, w15, w23, ror #24
	ands w26, w15, #0x10101010
	ldr x3, [x10, w26, sxtw #3]
