	ldr w5, [x6, #0xBD8]
	cbz x22, #4
	sbcs w11, w3, w5
	csinc w0, w5, w3, al
	madd w8, w5, w5, w26
