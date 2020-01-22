	tbz x19, #38, #0x167C
	extr x25, x19, x6, #34
	b.mi #12
	b #8
	str x13, [x0, x25, sxtx #0]
