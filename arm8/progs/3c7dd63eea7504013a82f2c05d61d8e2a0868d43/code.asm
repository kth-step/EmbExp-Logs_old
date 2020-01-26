	ldrb w13, [x19], #0x98
	cbz x17, #4
	madd w27, w4, w13, w25
	cbz w28, #8
	b #4
