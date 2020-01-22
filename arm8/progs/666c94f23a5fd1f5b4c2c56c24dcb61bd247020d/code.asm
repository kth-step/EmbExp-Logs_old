	tbz w23, #17, #0x3F50
	b #8
	sdiv w13, w22, w23
	extr w18, w23, w16, #27
	extr w3, w4, w18, #16
