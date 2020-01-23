	str w7, [x1, #0xBE]!
	ldrb w3, [x26, w7, sxtw #0]
	b #4
	b.ge #4
	cbz x15, #4
