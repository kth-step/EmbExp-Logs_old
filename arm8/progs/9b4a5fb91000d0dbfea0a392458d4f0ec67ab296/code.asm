	strb w3, [x10, #0xC7E]
	b #16
	cbnz x29, #8
	eor w23, w19, w3, ror #17
	adds w14, w3, #0xEBD, lsl #12
