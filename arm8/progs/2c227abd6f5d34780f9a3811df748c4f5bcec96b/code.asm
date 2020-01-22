	mov x15, #0x20E20000
	b #8
	smaddl x5, w8, w16, x15
	ands x17, x29, x15, ror #15
	sdiv x9, x23, x15
