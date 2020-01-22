	ldp x25, x0, [x10, #0x190]
	madd x6, x14, x25, x27
	ldrb w3, [x19, x25]
	cbz w5, #8
	b #4
