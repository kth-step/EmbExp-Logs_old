	ldrsw x0, [x29, #0x1260]
	add x15, x0, #0x5F6, lsl #12
	sub x20, x15, #0xB9E
	b #8
	bics x11, x3, x15, ror #42
