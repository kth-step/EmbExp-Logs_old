	tbz w7, #28, #0x6C40
	cbz w21, #4
	sub w19, w7, #0xCC2
	sub w16, w7, #0xFA3
	strb w25, [x27, w16, uxtw #0]
