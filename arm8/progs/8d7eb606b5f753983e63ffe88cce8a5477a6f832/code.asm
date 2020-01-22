	ldp x3, x29, [x19, #0xD8]
	b.vs #8
	cbz x10, #12
	cbz w20, #4
	ldrb w3, [x23, x3, sxtx #0]
