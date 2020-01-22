	tbz x9, #54, #0x2720
	ldp x2, x9, [x18], #0x138
	b #8
	b.ge #4
	str x29, [x21, x2, sxtx #0]
