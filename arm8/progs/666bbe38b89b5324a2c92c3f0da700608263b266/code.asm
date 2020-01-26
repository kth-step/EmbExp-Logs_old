	ldrh w29, [x1, w16, uxtw #0]
	add w9, w29, #0x680
	b.al #12
	extr w6, w29, w1, #12
	b #4
