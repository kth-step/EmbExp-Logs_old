	ldrb w1, [x24, w13, uxtw #0]
	ldp w13, w1, [x26], #0xBC
	b #8
	adcs w25, w1, w10
	cbz x24, #4
