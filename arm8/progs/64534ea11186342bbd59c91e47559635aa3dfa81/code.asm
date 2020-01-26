	tbnz x30, #59, #0x3C78
	cbz w16, #4
	b #8
	umaddl x30, w3, w3, x30
	sub x9, x13, x30, lsr #55
