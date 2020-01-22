	eon w0, w25, w11, lsr #14
	sbc w9, w11, w0
	smsubl x16, w9, w4, x14
	cbz w18, #4
	add w5, w0, #0x79F
