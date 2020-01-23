	smaddl x20, w0, w1, x21
	adds x16, x20, x30, lsr #0
	add x17, x20, #0x1D0
	eor x29, x15, x16, ror #14
	ror x7, x3, x20
