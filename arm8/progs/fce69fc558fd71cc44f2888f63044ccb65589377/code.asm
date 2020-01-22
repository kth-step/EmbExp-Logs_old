	ldp x8, x17, [x16], #40
	sub x6, x11, x8, lsr #35
	cbz w14, #8
	cbz x29, #4
	b.mi #4
