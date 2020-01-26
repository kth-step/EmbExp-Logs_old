	ldrsh x25, [x22], #0xC2
	strb w5, [x30, x25]
	ldp x16, x25, [x30, #0x1A0]!
	asr x14, x25, x1
	add x18, x16, #0x6E1, lsl #12
