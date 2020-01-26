	ldtrb w3, [x17, #0x9D]
	adds w22, w3, #0xFF3, lsl #12
	ror w23, w19, w22
	cbz x21, #8
	b.vs #4
