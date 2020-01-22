	ldrb w25, [x15, #0x76]!
	b.vc #8
	cbz x22, #4
	cbz w18, #4
	b #4
