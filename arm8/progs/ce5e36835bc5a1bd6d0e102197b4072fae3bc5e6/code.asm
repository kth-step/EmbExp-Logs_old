	ldr w6, [x29, #24]!
	smaddl x4, w6, w25, x14
	csel w9, w6, w20, hi
	ldp w8, w9, [x16], #48
	eor w5, w6, w22, ror #10
