	tbz w11, #12, #0x2370
	b #4
	ldrh w15, [x8, w11, sxtw #1]
	ldrb w11, [x22, w11, uxtw #0]
	b.ge #4
