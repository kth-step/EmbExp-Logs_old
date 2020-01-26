	and w14, w20, #0x60000000
	smaddl x20, w5, w14, x7
	bics x4, x20, x16, ror #46
	and x27, x17, x4, ror #59
	add x28, x27, x19, lsl #32
