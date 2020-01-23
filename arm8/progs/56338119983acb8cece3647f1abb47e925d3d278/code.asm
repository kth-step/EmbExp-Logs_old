	stp x30, x18, [x13, #0x1F8]!
	cbnz x17, #8
	sub x20, x28, x30, lsr #1
	b #8
	cbz w11, #4
