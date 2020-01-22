	add w18, w6, #0xF18
	extr w25, w18, w27, #12
	ldrb w22, [x1, w18, sxtw #0]
	eor w29, w18, #0x1FFFF
	sbc w3, w20, w18
