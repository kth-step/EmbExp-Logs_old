	ldrb w26, [x12, #0x3EE]
	cbz x10, #8
	b.mi #8
	cbz x28, #4
	b #4
