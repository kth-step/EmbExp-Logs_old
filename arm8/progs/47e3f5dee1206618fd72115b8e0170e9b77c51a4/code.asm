	sbcs w3, w30, w14
	b #16
	cbz x23, #8
	umaddl x24, w7, w3, x14
	msub w16, w3, w13, w6
