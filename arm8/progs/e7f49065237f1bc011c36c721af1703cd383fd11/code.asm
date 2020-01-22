	ldp x4, x6, [x22], #0x1C0
	csel x1, x4, x23, ne
	b #4
	ldr x10, [x26, x1, sxtx #3]
	cbz w17, #4
