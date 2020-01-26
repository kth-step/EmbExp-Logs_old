	extr w23, w14, w15, #29
	cbz w19, #4
	ccmn w7, w23, #0, cc
	ldrh w26, [x26, w7, uxtw #0]
	orr w7, w23, #0xFFF03FFF
