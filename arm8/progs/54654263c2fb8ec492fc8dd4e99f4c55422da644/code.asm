	ldr x17, [x16, x14, sxtx #3]
	umaddl x18, w3, w6, x17
	cbz w18, #8
	ldp x14, x17, [x16, #8]
	adds x0, x14, #0xF26
