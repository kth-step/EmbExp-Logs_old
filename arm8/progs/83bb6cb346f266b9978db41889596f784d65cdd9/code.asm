	tbz x15, #62, #0x2214
	b.mi #8
	b #8
	sub x12, x15, x2, lsr #2
	b #4
