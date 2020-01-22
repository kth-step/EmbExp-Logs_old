	str w16, [x14, #0x1750]
	madd w4, w16, w3, w24
	b #4
	cbz x9, #8
	ldrb w23, [x9, w4, sxtw #0]
