	eor w20, w10, #0xFFFF07FF
	ldr x23, [x13, w20, uxtw #0]
	smsubl x11, w5, w20, x17
	stp w3, w20, [x15, #4]!
	cbz w2, #4
