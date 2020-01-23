	ldrb w22, [x8, #0xBE]!
	b.mi #8
	cbz w25, #8
	b #4
	cbz x1, #4
